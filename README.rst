Nix + Python
============

.. note:: Be aware that this code is still in very experimental.

Tools in this repository should provide better way to work with `Python`_ and
`Nix`_.

End goal is to replace ``virtualenv`` and provide better build time isolation
then ``virtualenv`` does, while still having the possibility to use tools that
python developers are familiar with (eg pip, easy_install, buildout, ...).


.. contents:: 


Why? Isn't virtualenv enough?
-----------------------------

No. Well at least not for me :)

Well to be honest `virtualenv`_ does the job that it promises, but many times
this is not enough. Many times system packages are needed to be able to install
specific python packages, eg. lxml, Pillow, ...

And ``nix-virtualenv`` can install system packages (even MySQL or PostgreSQL).


How to install it?
------------------

1. Make sure `Nix`_ is installed::

    % curl https://nixos.org/nix/install | sh

  or follow the `manual`_.

2. Clone this repository and place ``bin/`` folder of this repository to
   ``$PATH``. eg.:::

    % git clone git://github.com/garbas/nix-virtualenv
    % echo "export PATH=`pwd`/nix-virtualenv/bin:\$PATH" >> ~/.profile


How to use it?
--------------

To install packages:::

    ~ % ./bin/nix-virtualenv-py27 examples
    ...
    (nix-shell) ~/examples % pip install pyramid
    ... or ...
    (nix-shell) ~/examples % easy_install pyramid
    ... or ...
    (nix-shell) ~/examples % buildout -c buildout.cfg

To start working on python package:::

    (nix-shell) ~/examples % python setup.py develop --prefix $PYTHONPREFIX

To install other packages from `nixpkgs`_ you can pass them via `-p`
parameter::

    % ./bin/nix-virtualenv-py27 examples -p lxml -p postgresql
    (nix-shell) ~/examples % which psql
    /nix/store/...-postgresql-9.2.10/bin/psql
    (nix-shell) ~/examples % python -c "import lxml; print lxml.__file__"
    /nix/store/...-python2.7-lxml-3.3.6/lib/python2.7/site-packages/lxml/__init__.pyc

Can virtualenv do this? :)


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


.. _`Python`: http://python.org
.. _`Nix`: http://python.org
.. _`virtualenv`: https://github.com/pypa/virtualenv
.. _`manual`: https://nixos.org/nix/manual
.. _`nixpkgs`: https://nixos.org/nixpkgs/manual
