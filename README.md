

## Requirements
[bundler](http://bundler.io/) 

```console
miguel.huerta@hgmiguel.mx ~
$ bundle --version
Bundler version 1.12.5
```


[ansible](https://www.ansible.com/)

```console
ansible 2.3.0.0
  config file = /home/hgmiguel/Source/ansible-kitchen-test/ansible.cfg
  configured module search path = Default w/o overrides
  python version = 2.7.9 (default, Jun 29 2016, 13:08:31) [GCC 4.9.2]

```



## Install

```console
$ ansible-galaxy install -p roles/library -r requirements.yml
$ bundle install
```

## How to use
If you need a general test do:

```console
$ bundle exec kitchen
```
