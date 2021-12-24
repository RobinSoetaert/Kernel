cmd_/home/pi/Kernel/modules.order := {   echo /home/pi/Kernel/main.ko; :; } | awk '!x[$$0]++' - > /home/pi/Kernel/modules.order
