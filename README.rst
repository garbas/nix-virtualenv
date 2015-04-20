Nix examples
============


1. Python development with nix and pip
--------------------------------------

There are few scripts inside ``bin`` folder in this repository starting with
the name ``nix-shell-py``. You can use this scripts to create python
environment as you would with ``virtualenv``.

After running any of the ``nix-shell-pyXX`` script use ``buildout`` and ``pip``
as you're used.

::

    % ./bin/nix-shell-py27
    ...
    (nix-shell) % pip install pyramid


TODO
^^^^

* ``pip --editable`` does not work

* upgrade/reinstall packages already present in PYTHONPATH

* install&patch tox to use ``nix-shell-pyXX`` scripts instead of
  ``virtualenv``.
  https://bitbucket.org/hpk42/tox/src/master/tox/_venv.py?at=default#cl-174

* patch easy_install to also install at the same prefix as pip

* does ``python setup.py develop/install`` works?


