Introduction
============

mac-attrs-docker is the Docker version of `mac-attrs <https://github.com/critical-path/mac-attrs>`__.  mac-attrs combines the functionality of `macaddress <https://github.com/critical-path/macaddress>`__ and `random-mac <https://github.com/critical-path/random-mac>`__ into a web app that evaluates the attributes of media access control (MAC) addresses.


Installing and using mac-attrs-docker
=====================================

To install mac-attrs-docker, run the following commands from your shell.

.. code-block:: console

   [user@host ~]$ git clone git@github.com:critical-path/mac-attrs-docker.git
   [user@host ~]$ cd mac-attrs-docker
   [user@host mac-attrs-docker]$ docker-compose up

Then, point your browser to any of the following URLs to begin evaluating MAC addresses.

* :code:`http://127.0.0.1:8080/`
* :code:`http://127.0.0.1:8080/index`
* :code:`http://127.0.0.1:8080/index.html`
* :code:`http://127.0.0.1:8080/mac-attrs`
* :code:`http://127.0.0.1:8080/mac-attrs.html`
