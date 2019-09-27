Testing mac-attrs-docker
========================

To conduct testing, run the following command from your shell.

.. code-block:: console

   [user@host mac-attrs-docker]$ docker-compose exec mac-attrs pytest --disable-warnings --cov --cov-report=term-missing
