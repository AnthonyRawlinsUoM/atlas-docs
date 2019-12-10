# Installation from Docker

Assumes a Linux OS as the Container Host.

To pull the container from DockerHub:

    $ docker pull anthonyrawlinsuom/pba_web:latest

---


### Master Project Package
The components of the system are submodules of a master GitHub project. In order to maintain confidentiality, the webserver package is private.

### Building the containers
See: [Configuration](config.md)

To install from source, run the following code:

	$ git clone https://github.com/AnthonyRawlinsUoM/pba
	$ cd atlas
	$ make build


### Compatability
PBA was developed and tested on the following platforms:

| OS             | Versions   |
| :------------- | :--------- |
| Ubuntu Server  | 18.04 LTS  |
| Ubuntu Desktop | 18.04 LTS  |
| Elementary OS  | 0.5 Juno   |
