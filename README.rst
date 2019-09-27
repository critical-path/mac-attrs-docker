.. image:: https://readthedocs.org/projects/mac-attrs-docker/badge/?version=latest
   :target: https://mac-attrs-docker.readthedocs.io/en/latest/?badge=latest
   :alt: Documentation Status

Introduction
============

mac-attrs-docker combines the functionality of `macaddress <https://github.com/critical-path/macaddress>`__ and `random-mac <https://github.com/critical-path/random-mac>`__ into a web app that evaluates the attributes of media access control (MAC) addresses.

Installing mac-attrs-docker
===========================

mac-attrs-docker is available on GitHub at https://github.com/critical-path/mac-attrs-docker.  It is the Docker version of `mac-attrs <https://github.com/critical-path/mac-attrs>`__.

To install it, run the following command from your shell.

.. code-block:: console

   [user@host ~]$ git clone git@github.com:critical-path/mac-attrs-docker.git

Starting mac-attrs-docker
=========================

To start mac-attrs-docker for the first time, run the following command from your shell.  This will build a Docker container from scratch.

.. code-block:: console

   [user@host mac-attrs-docker]$ docker-compose up --build

To restart it later, run the following command from your shell.  This will preserve your progress.

.. code-block:: console

   [user@host mac-attrs-docker]$ docker-compose up

Using mac-attrs-docker
======================

Using mac-attrs-docker is easy!

First, point your browser to any of the following URLs.

* :code:`http://localhost:8080/`
* :code:`http://localhost:8080/home`
* :code:`http://localhost:8080/home.html`
* :code:`http://localhost:8080/index`
* :code:`http://localhost:8080/index.html`
* :code:`http://localhost:8080/mac-attrs`
* :code:`http://localhost:8080/mac-attrs.html`

Second, type a MAC address.

Third, click on the :code:`submit` button.

Fourth, view the results.

Testing mac-attrs-docker
========================

To conduct testing, run the following command from your shell.

.. code-block:: console

   [user@host mac-attrs-docker]$ docker-compose exec mac-attrs pytest --disable-warnings --cov --cov-report=term-missing
