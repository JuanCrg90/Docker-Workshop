# FLISOL Docker Workshop Vagrant 

This Vagrant is a very simple implementation for the FLISOL León 2017 Docker Workshop.

## USE
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
