cmd_/home/huzh/tmp/hk/Module.symvers :=  sed 's/ko$$/o/'  /home/huzh/tmp/hk/modules.order | scripts/mod/modpost -m      -o /home/huzh/tmp/hk/Module.symvers -e -i Module.symvers -T - 
