# --------------------------------------------------------------------------------------------------
# LICENSE
# --------------------------------------------------------------------------------------------------
# ! # License #
# ! Copyright 2016 Rafael CATROU
# !
# ! Licensed under the Apache License, Version 2.0 (the "License");
# ! you may not use this file except in compliance with the License.
# ! You may obtain a copy of the License at
# !
# !     http://www.apache.org/licenses/LICENSE-2.0
# !
# ! Unless required by applicable law or agreed to in writing, software
# ! distributed under the License is distributed on an "AS IS" BASIS,
# ! WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# ! See the License for the specific language governing permissions and
# ! limitations under the License.
# !
# --------------------------------------------------------------------------------------------------

# --------------------------------------------------------------------------------------------------
# Base OS + tools
# --------------------------------------------------------------------------------------------------
FROM rafaelcatrou/docker_ghdl:v1.2
MAINTAINER Rafael Catrou <rafael@localhost>

RUN \
    apt-get update -y && \
    apt-get upgrade -y && \
    pip install --upgrade pip

# --------------------------------------------------------------------------------------------------
# VUnit
# --------------------------------------------------------------------------------------------------
# According to the instructions on the following address
# https://github.com/VUnit/vunit.git
# And
# https://vunit.github.io/installing.html
RUN pip install -U vunit_hdl

# --------------------------------------------------------------------------------------------------
# Configuration management
# --------------------------------------------------------------------------------------------------
RUN pip install -U gitpython

# --------------------------------------------------------------------------------------------------
# Doxygen
# --------------------------------------------------------------------------------------------------
RUN apt-get install -y doxygen

# --------------------------------------------------------------------------------------------------
# GraphViz
# --------------------------------------------------------------------------------------------------
RUN apt-get install -y graphviz

# --------------------------------------------------------------------------------------------------
# GTKWave
# --------------------------------------------------------------------------------------------------
RUN apt-get install -y gtkwave

# --------------------------------------------------------------------------------------------------
# End
# --------------------------------------------------------------------------------------------------
