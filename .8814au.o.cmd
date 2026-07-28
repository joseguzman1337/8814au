savedcmd_8814au.o := ld -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --strip-debug  -r -o 8814au.o @8814au.mod  ; /usr/lib/modules/6.18.8-zen2-1-zen/build/tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module 8814au.o

8814au.o: $(wildcard /usr/lib/modules/6.18.8-zen2-1-zen/build/tools/objtool/objtool)
