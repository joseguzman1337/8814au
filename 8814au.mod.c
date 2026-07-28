#include <linux/module.h>
#include <linux/export-internal.h>
#include <linux/compiler.h>

MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};


MODULE_INFO(depends, "cfg80211");

MODULE_ALIAS("usb:v0BDAp8813d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p331Ad*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0B05p1817d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0B05p1852d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0B05p1853d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v056Ep400Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v056Ep400Dd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v7392pA834d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v7392pA833d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0E66p0026d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0106d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v20F4p809Ad*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v20F4p809Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0846p9054d*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "4C22530A942E460ED570B39");
