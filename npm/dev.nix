{ Examples ? { outPath = ./.; name = "Examples"; }
, pkgs ? import <nixpkgs> {}
}:
let
  generated = import ./package.nix {
    inherit (pkgs) fetchurl fetchgit lib;
    self = nodePackages;
  };
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs generated;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
  };
in rec {
  tarball = pkgs.runCommand "Examples-0.0.1.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${Examples}` $out
  '';
  build = nodePackages.buildNodePackage {
    name = "Examples-0.0.1";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."Examples" or [];
    deps = pkgs.lib.attrVals (builtins.attrNames (pkgs.lib.filterAttrs (n: v:
      ! pkgs.lib.elem n [ "by-spec" "by-version" ]) generated)) nodePackages;
    peerDependencies = [];
  };
}
