#!/bin/sh
#
# Non-invasive runtime diagnostics for 8814au/rtw88 conflicts and channel visibility.
# This script is read-only: it does not load/unload modules or change network state.

set -eu

echo "== Host =="
uname -a
echo

echo "== USB devices (RTL8814AU candidates) =="
if command -v lsusb >/dev/null 2>&1; then
	lsusb | grep -Ei '0bda:8813|8814au' || echo "No RTL8814AU USB device detected by lsusb"
else
	echo "lsusb not available"
fi
echo

echo "== Module state =="
if command -v lsmod >/dev/null 2>&1; then
	lsmod | grep -E '^(8814au|rtw88_8814au|rtw88_usb|rtw88_core)\b' || echo "No 8814au/rtw88 modules currently loaded"
else
	echo "lsmod not available"
fi
echo

echo "== Driver bindings by interface =="
if [ -d /sys/class/net ]; then
	found_if=0
	for i in /sys/class/net/*; do
		[ -e "$i" ] || continue
		found_if=1
		n="$(basename "$i")"
		[ "$n" = "lo" ] && continue
		drv="$(readlink -f "$i/device/driver" 2>/dev/null | awk -F/ '{print $NF}')"
		printf "%s: %s\n" "$n" "${drv:-unknown}"
	done
	[ "$found_if" -eq 1 ] || echo "No network interfaces found in /sys/class/net"
else
	echo "/sys/class/net not available on this host"
fi
echo

echo "== iw dev info (channel/bw visibility) =="
if command -v iw >/dev/null 2>&1; then
	iw dev || true
else
	echo "iw not available"
fi
echo

echo "== Conflict heuristic =="
has_oot=0
has_native=0
if command -v lsmod >/dev/null 2>&1; then
	if lsmod | grep -q '^8814au\b'; then has_oot=1; fi
	if lsmod | grep -q '^rtw88_8814au\b'; then has_native=1; fi
else
	echo "lsmod not available; cannot evaluate loaded-module conflict"
fi

if [ "$has_oot" -eq 1 ] && [ "$has_native" -eq 1 ]; then
	echo "WARNING: Both out-of-tree 8814au and in-kernel rtw88_8814au are loaded."
	echo "This can cause unstable binding/behavior on RTL8814AU USB adapters."
else
	echo "No simultaneous 8814au + rtw88_8814au load detected."
fi
