# Hello AIRA 

The purpose of this agent is to introduce a simple example of Robonomics usage and allow a user to try a package installation.

Read more at this [lesson](https://wiki.robonomics.network/try_it_out/interact_with_aira/).

## Build

NixOS way:

```
git clone https://github.com/Vourhey/hello_aira
cd hello_aira 
nix build -f release.nix
```

ROS way:

```
mkdir -p ws/src && cd ws/src
git clone https://github.com/Vourhey/hello_aira
catkin_init_workspace && cd ..
catkin_make
```

## Launch

Source the environment variables:

```
# NixOS
source result/setup.bash # or setup.zsh

# ROS
source devel/setup.bash # or setup.zsh
```

and launch:

```
rosrun hello_aira hello_aira
```

