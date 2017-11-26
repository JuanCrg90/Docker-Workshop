# Docker Workshop 
This is a simple workshop designed to learn the Docker fundamentals. you can do the excersices in your machine installing the docker engine from the [official Docker site](https://www.docker.com). If you don't want to install docker in your machine you can use thevagrant machine contained in this repository. 

### Donate
If you find useful this material, don't hesitate in invite me a coffee.

[![paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=M9747L7GSU88L)

## Vagrant

This Vagrant is a very simple implementation for the Docker Workshop.

### USE
**You need to have installed [VirtualBox](https://www.virtualbox.org/) and [Vagrant](https://www.vagrantup.com/) in your system**

Install VirtualBox Guest Additions Plugin
```
$ vagrant plugin install vagrant-vbguest
```

Start The virtual machine
```
$ vagrant up
```

Connect to the virtual machine via ssh:

```
$ vagrant ssh
```

Test the Docker configuration (You should see Some Docker images Example: Ubuntu, Busybox, MySQL)  
```
$ sudo docker images
```

Logout vagrant (This command is used inside the virtual machine)
```
$ logout
```

Stop the virtual machine
```
$ vagrant halt
```

Restart the virtual machine
```
$ vagrant reload
```

Add new dependencies to the virtual machine
```
$ vagrant provision
```

Remove completely
```
$ vagrant destroy
```

