

## Requirements
[bundler](http://bundler.io/) 

```console
miguel.huerta@hgmiguel.mx ~
$ bundle --version
Bundler version 1.12.5
```


[ansible](https://www.ansible.com/)

```console
miguel.huerta@hgmiguel.mx ~
ansible 2.2.0
  config file = /etc/ansible/ansible.cfg
  configured module search path = Default w/o overrides
```



## Install

```console
$ ansible-galaxy install -p roles/ -r requirements.yml
$ bundle install
```

## How to use
Is you need a general test do:

```console
$ bundle exec kitchen
```
