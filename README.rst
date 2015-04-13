Nix examples
============

Start python development with nix

::

    ./bin/nix-shell-py27

    or

    ./bin/nix-shell-py27

    or

    ./bin/nix-shell-py33

    or

    ./bin/nix-shell-py34

    or

    ./bin/nix-shell-pypy


After that use ``buildout`` as you're used to but when using ``pip`` make sure
to use ``--root``.

::

     pip install pyramid --root `pwd`
