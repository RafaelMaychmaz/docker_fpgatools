# docker_fpgatools
Various FPGA free tools in a Docker container

# Docker: FPGA tools

### Table of Contents
**[Goal](#goal)**  
**[Demo](#demo)**  
**[Example](#example)**

## Goal

Provide various FPGA free tools using [Docker](https://www.docker.com/).

## Demo

### Get the image

Having [Docker](https://www.docker.com/) installed is a prerequisite (see [installation instructions](https://docs.docker.com/engine/installation/) to install it).

The following command will pull a container with:
+ Ubuntu 16.04 (from parent container)
+ GNAT Ada 2016 (from parent container)
+ GHDL v0.34 with GCC backend (from parent container)
+ [VUnit](https://github.com/VUnit/vunit)
+ [GitPython](https://github.com/gitpython-developers/GitPython)
+ [Doxygen](http://www.stack.nl/~dimitri/doxygen/)
+ [Graphviz](http://www.graphviz.org/)
```bash
sudo docker pull rafaelcatrou/docker_fpgatools
```

### Run

TODO...

## Example

TODO...