qa_starterkit
=============

Starter toolkit for Python development.

Fed up of reinstalling all the time all the needed things
for Python development or common utilities when you have
to configure a newly installed Debian-like machine?

You can do it in 4 steps:

* install Ansible

* git clone git@github.com:tierratelematics/qa_starterkit.git

* ansible-galaxy install -r requirements.yml

* ansible-playbook -K playbook.yml

What qa_starterkit includes
---------------------------

* python (dev, build essentials, virtualenv, pip, image support)
* utilities (git, vim, makepasswd)
* vim plugins (pathogen, syntax checkers, improved .vimrc)
* PyCharm - https://www.jetbrains.com/pycharm/ (TODO)


Requirements
------------

* https://www.ansible.com/
