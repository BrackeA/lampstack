# Demo/playground server with a LAMP stack

This project sets up a development CentOS 7.1 server with a LAMP stack and Wordpress using Vagrant + Ansible. It is intended as a demo/playground machine and was set up for a introductory Linux workshop.

## Dependencies

In order to set up this environment, you need:

* [Git](https://git-scm.com/downloads)
* [VirtualBox, including the "Extension pack"](https://www.virtualbox.org/wiki/Downloads/)
* [Vagrant](https://www.vagrantup.com/downloads.html)

## Getting started

```ShellSession
$ git clone https://github.com/bertvv/lampstack
$ cd lampstack
$ ./scripts/dependencies
$ vagrant up
```

The VM will be attached to VirtualBox's default Host-only network adapter and has a static IP address, 192.168.56.77.

## Accessing the virtual machine

* To start using the Wordpress site, surf to <http://192.168.56.77/wordpress/>
* To manage the database, surf to <http://192.168.56.77/phpmyadmin/>
* PHP code dropped in the `www/` directory is immediately visible on the website at <http://192.168.56.77/>
* To get shell access via ssh, do
    * `vagrant ssh` (no password)
    * or `ssh vagrant@192.168.56.77` (password `vagrant`)
    * prepend all commands that need root privileges with `sudo` (no password required)

