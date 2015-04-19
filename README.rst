Nix examples
============


1. Python development with nix and pip
--------------------------------------

There are few scripts inside ``bin`` folder in this repository starting with
the name ``nix-shell-py``. You can use this scripts to create python
environment as you would with ``virtualenv``.

After running any of the ``nix-shell-py`` scripts use ``buildout`` as you're used to but when using ``pip`` make sure
to use ``--root``.

::

    % ./bin/nix-shell-py27
    ...
    % pip install pyramid




::

     pip install pyramid --root `pwd`
