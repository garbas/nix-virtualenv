===========================
Python development with nix
===========================

Tools in this repository should provide better way to work with python and nix.
End goal is to replace ``virtualenv`` and provide better build time isolation
then ``virtualenv`` does while still having the possibility to use tools that
python developers are familiar with.

Since ``nix`` is used we will also gain possibility to install and manage
dependencies which we previously need system's package manager.


.. contents::


How to install it?
------------------

Clone this repository and place ``bin/`` folder of this repository to
``$PATH``.

Example which works for me::

    % git clone git://github.com/garbas/nix-virtualenv
    % echo "export PATH=`pwd`/nix-virtualenv/bin:\$PATH" >> ~/.profile


How to use it?
--------------

::

    % ./bin/nix-shell-py27
    ...
    (nix-shell) % pip install pyramid


How it works?
-------------

There are few scripts inside ``bin`` folder in this repository starting with
the name ``nix-shell-py``. You can use this scripts to create python
environment as you would with ``virtualenv``.

After running any of the ``nix-shell-pyXX`` script use ``buildout`` and ``pip``
as you're used.



Things that don't work (yet)
----------------------------

* ``pip --editable`` does not work

* upgrade/reinstall packages already present in PYTHONPATH

* install&patch tox to use ``nix-shell-pyXX`` scripts instead of
  ``virtualenv``.
  https://bitbucket.org/hpk42/tox/src/master/tox/_venv.py?at=default#cl-174

* patch easy_install to also install at the same prefix as pip

* does ``python setup.py develop/install`` works?


