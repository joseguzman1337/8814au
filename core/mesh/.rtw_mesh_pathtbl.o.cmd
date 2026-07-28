savedcmd_core/mesh/rtw_mesh_pathtbl.o := gcc -Wp,-MMD,core/mesh/.rtw_mesh_pathtbl.o.d -nostdinc -I/usr/lib/modules/6.18.8-zen2-1-zen/build/arch/x86/include -I/usr/lib/modules/6.18.8-zen2-1-zen/build/arch/x86/include/generated -I/usr/lib/modules/6.18.8-zen2-1-zen/build/include -I/usr/lib/modules/6.18.8-zen2-1-zen/build/include -I/usr/lib/modules/6.18.8-zen2-1-zen/build/arch/x86/include/uapi -I/usr/lib/modules/6.18.8-zen2-1-zen/build/arch/x86/include/generated/uapi -I/usr/lib/modules/6.18.8-zen2-1-zen/build/include/uapi -I/usr/lib/modules/6.18.8-zen2-1-zen/build/include/generated/uapi -include /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler-version.h -include /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/kconfig.h -include /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -mno-sse4a -mno-avx2 -fno-tree-vectorize -fcf-protection=branch -fno-jump-tables -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel -mstack-protector-guard-reg=gs -mstack-protector-guard-symbol=__ref_stack_chk_guard -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O3 -fno-allow-store-data-races -fstack-protector-strong -ftrivial-auto-var-init=zero -fzero-init-padding-bits=all -fno-stack-clash-protection -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -fmin-function-alignment=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-unterminated-string-initialization -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -gdwarf-5 -O1 -Wno-unused-variable -Wno-unused-function -Wno-uninitialized -Wno-vla -Wno-misleading-indentation -Wno-implicit-fallthrough -Wno-return-type -Wno-discarded-qualifiers -Wno-empty-body -DCONFIG_REGD_SRC_FROM_OS -DCONFIG_FORCE_SW_CHANNEL_PLAN -DCONFIG_LED_CONTROL -DCONFIG_SW_LED -DCONFIG_RTW_SW_LED -DCONFIG_LED_ENABLE -Wno-address -Wframe-larger-than=1648 -Wno-cast-function-type -Wno-enum-int-mismatch -Wno-stringop-overread -Wno-enum-conversion -Wno-int-in-bool-context -Wno-missing-prototypes -Wno-missing-declarations -Wno-date-time -I././include -I././hal/phydm -I/home/d3c0d3r/8814au/include -I/home/d3c0d3r/8814au/hal/phydm -I././platform -I././hal/btc -DCONFIG_RTL8814A -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=1 -DCONFIG_RTW_UP_MAPPING_RULE=0 -DCONFIG_DISABLE_PHYDM_DEBUG_FUNCTION -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh_pathtbl"' -DKBUILD_MODNAME='"8814au"' -D__KBUILD_MODNAME=kmod_8814au -c -o core/mesh/rtw_mesh_pathtbl.o core/mesh/rtw_mesh_pathtbl.c  

source_core/mesh/rtw_mesh_pathtbl.o := core/mesh/rtw_mesh_pathtbl.c

deps_core/mesh/rtw_mesh_pathtbl.o := \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_CARRIER) \
  /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler_attributes.h \
  /usr/lib/modules/6.18.8-zen2-1-zen/build/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \

core/mesh/rtw_mesh_pathtbl.o: $(deps_core/mesh/rtw_mesh_pathtbl.o)

$(deps_core/mesh/rtw_mesh_pathtbl.o):
