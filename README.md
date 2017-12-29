# robosys2017_10timer

### About

This is 10s count timer.
　　You can check a video at YouTube below the link.
[![](http://img.youtube.com/vi/lmVNsVrPu68/0.jpg)](https://www.youtube.com/watch?v=lmVNsVrPu68)


### Requirements

  * linux kernel source
  * download kernel source int /usr/src/linux
  * kernel build scripts:[https://github.com/ryuichiueda/raspberry_pi_kernel_build_scripts](https://github.com/ryuichiueda/raspberry_pi_kernel_build_scripts)
  * tested only on Raspberry Pi 3
  
  
### Software

First, download this repository.
```
  git clone https://github.com/yuji0426/robosys2017_10timer
```

  
Next,move into robosys2017_10timer directory and run make command.
```
  cd robosys2017_10timer
  make && make install
```
  
  
### Usage
```
  ./scripts/10timer.sh
```
  
### License

This repository is licensed under the GPLv3 license, see [LICENSE](./LICENSE).

