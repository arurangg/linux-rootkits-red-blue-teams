cmd_/home/aruran/class/linux-rootkits-red-blue-teams/005-helloworld-sysfs-param/helloworld-sysfs-param.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/aruran/class/linux-rootkits-red-blue-teams/005-helloworld-sysfs-param/helloworld-sysfs-param.ko /home/aruran/class/linux-rootkits-red-blue-teams/005-helloworld-sysfs-param/helloworld-sysfs-param.o /home/aruran/class/linux-rootkits-red-blue-teams/005-helloworld-sysfs-param/helloworld-sysfs-param.mod.o ;  true
