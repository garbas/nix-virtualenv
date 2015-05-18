Nix + Python
============

Tools in this repository should provide better way to work with python and nix.
End goal is to replace ``virtualenv`` and provide better build time isolation
then ``virtualenv`` does, while still having the possibility to use tools that
python developers are familiar with (eg pip, easy_install, buildout, ...).

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

To install packages:::

    % ./bin/nix-virtualenv-py27
    ...
    (nix-shell) % pip install pyramid
    ... or ...
    (nix-shell) % easy_install pyramid
    ... or ...
    (nix-shell) % buildout -c buildout.cfg

To start working on python package:::

    (nix-shell) % python setup.py develop --prefix $PYTHONPREFIX


How it works?
-------------

There are few scripts inside ``bin`` folder in this repository starting with
the name ``nix-virtualenv``. You can use this scripts to create python
environment as you would with ``virtualenv``.

After running any of the ``nix-virtualenv-pyXX`` script use ``buildout``,
``pip`` and ``easy_install`` as you're used.


TODO: explain how internals work once implementations settles


Things that don't work (yet)
----------------------------

* TODO: ``python setup.py develop`` should use --prefix without specifying it

* BUG: ``pip --editable`` tries to install into ``/nix/store/...``

* BUG: ``pip --upgrade`` does not work since it tries to upgrade package in
  place, which is in ``/nix/store/...``

* TODO: patch tox to use ``nix-virtualenv`` instead of ``virtualenv``.
  https://bitbucket.org/hpk42/tox/src/master/tox/_venv.py?at=default#cl-174



Found bugs?
-----------

Report them to issue tracker:

  https://github.com/garbas/nix-virtualenv/issues

or ping me on IRC

  garbas on freenode.net
