cmd_/home/pi/Kernel/Module.symvers := sed 's/ko$$/o/' /home/pi/Kernel/modules.order | scripts/mod/modpost -m -a   -o /home/pi/Kernel/Module.symvers -e -i Module.symvers   -T -
