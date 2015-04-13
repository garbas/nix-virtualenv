{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."Base64"."~0.2.0" =
    self.by-version."Base64"."0.2.1";
  by-version."Base64"."0.2.1" = self.buildNodePackage {
    name = "Base64-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/Base64/-/Base64-0.2.1.tgz";
      name = "Base64-0.2.1.tgz";
      sha1 = "ba3a4230708e186705065e66babdd4c35cf60028";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abstract-leveldown"."0.12.3" =
    self.by-version."abstract-leveldown"."0.12.3";
  by-version."abstract-leveldown"."0.12.3" = self.buildNodePackage {
    name = "abstract-leveldown-0.12.3";
    version = "0.12.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/abstract-leveldown/-/abstract-leveldown-0.12.3.tgz";
      name = "abstract-leveldown-0.12.3.tgz";
      sha1 = "116b1ec5c7710ef7a2d5706768bbdb4440be1070";
    };
    deps = {
      "xtend-3.0.0" = self.by-version."xtend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abstract-leveldown"."^2.0.3" =
    self.by-version."abstract-leveldown"."2.1.0";
  by-version."abstract-leveldown"."2.1.0" = self.buildNodePackage {
    name = "abstract-leveldown-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/abstract-leveldown/-/abstract-leveldown-2.1.0.tgz";
      name = "abstract-leveldown-2.1.0.tgz";
      sha1 = "4687d3b13b7e15033d5e96b548ff0a0e6629c7da";
    };
    deps = {
      "xtend-3.0.0" = self.by-version."xtend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abstract-leveldown"."~0.12.0" =
    self.by-version."abstract-leveldown"."0.12.4";
  by-version."abstract-leveldown"."0.12.4" = self.buildNodePackage {
    name = "abstract-leveldown-0.12.4";
    version = "0.12.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/abstract-leveldown/-/abstract-leveldown-0.12.4.tgz";
      name = "abstract-leveldown-0.12.4.tgz";
      sha1 = "29e18e632e60e4e221d5810247852a63d7b2e410";
    };
    deps = {
      "xtend-3.0.0" = self.by-version."xtend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."abstract-leveldown"."~0.12.1" =
    self.by-version."abstract-leveldown"."0.12.4";
  by-spec."accepts"."~1.2.5" =
    self.by-version."accepts"."1.2.5";
  by-version."accepts"."1.2.5" = self.buildNodePackage {
    name = "accepts-1.2.5";
    version = "1.2.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.2.5.tgz";
      name = "accepts-1.2.5.tgz";
      sha1 = "bb07dc52c141ae562611a836ff433bcec8871ce9";
    };
    deps = {
      "mime-types-2.0.10" = self.by-version."mime-types"."2.0.10";
      "negotiator-0.5.1" = self.by-version."negotiator"."0.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."amdefine".">=0.0.4" =
    self.by-version."amdefine"."0.1.0";
  by-version."amdefine"."0.1.0" = self.buildNodePackage {
    name = "amdefine-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/amdefine/-/amdefine-0.1.0.tgz";
      name = "amdefine-0.1.0.tgz";
      sha1 = "3ca9735cf1dde0edf7a4bf6641709c8024f9b227";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi"."^0.3.0" =
    self.by-version."ansi"."0.3.0";
  by-version."ansi"."0.3.0" = self.buildNodePackage {
    name = "ansi-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi/-/ansi-0.3.0.tgz";
      name = "ansi-0.3.0.tgz";
      sha1 = "74b2f1f187c8553c7f95015bcb76009fb43d38e0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^0.2.0" =
    self.by-version."ansi-regex"."0.2.1";
  by-version."ansi-regex"."0.2.1" = self.buildNodePackage {
    name = "ansi-regex-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-0.2.1.tgz";
      name = "ansi-regex-0.2.1.tgz";
      sha1 = "0d8e946967a3d8143f93e24e298525fc1b2235f9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^0.2.1" =
    self.by-version."ansi-regex"."0.2.1";
  by-spec."ansi-regex"."^1.0.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-version."ansi-regex"."1.1.1" = self.buildNodePackage {
    name = "ansi-regex-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-regex/-/ansi-regex-1.1.1.tgz";
      name = "ansi-regex-1.1.1.tgz";
      sha1 = "41c847194646375e6a1a5d10c3ca054ef9fc980d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-regex"."^1.1.0" =
    self.by-version."ansi-regex"."1.1.1";
  by-spec."ansi-styles"."^1.1.0" =
    self.by-version."ansi-styles"."1.1.0";
  by-version."ansi-styles"."1.1.0" = self.buildNodePackage {
    name = "ansi-styles-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-1.1.0.tgz";
      name = "ansi-styles-1.1.0.tgz";
      sha1 = "eaecbf66cd706882760b2f4691582b8f55d7a7de";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ansi-styles"."^2.0.1" =
    self.by-version."ansi-styles"."2.0.1";
  by-version."ansi-styles"."2.0.1" = self.buildNodePackage {
    name = "ansi-styles-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ansi-styles/-/ansi-styles-2.0.1.tgz";
      name = "ansi-styles-2.0.1.tgz";
      sha1 = "b033f57f93e2d28adeb8bc11138fa13da0fd20a3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."anymatch"."^1.1.0" =
    self.by-version."anymatch"."1.2.1";
  by-version."anymatch"."1.2.1" = self.buildNodePackage {
    name = "anymatch-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/anymatch/-/anymatch-1.2.1.tgz";
      name = "anymatch-1.2.1.tgz";
      sha1 = "a7d77e8b62bc27cb5309d5ed905915b8da3f210f";
    };
    deps = {
      "arrify-1.0.0" = self.by-version."arrify"."1.0.0";
      "micromatch-2.1.5" = self.by-version."micromatch"."2.1.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argparse"."~ 1.0.0" =
    self.by-version."argparse"."1.0.2";
  by-version."argparse"."1.0.2" = self.buildNodePackage {
    name = "argparse-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argparse/-/argparse-1.0.2.tgz";
      name = "argparse-1.0.2.tgz";
      sha1 = "bcfae39059656d1973d0b9e6a1a74154b5a9a136";
    };
    deps = {
      "lodash-3.6.0" = self.by-version."lodash"."3.6.0";
      "sprintf-js-1.0.2" = self.by-version."sprintf-js"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."argsarray"."0.0.1" =
    self.by-version."argsarray"."0.0.1";
  by-version."argsarray"."0.0.1" = self.buildNodePackage {
    name = "argsarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/argsarray/-/argsarray-0.0.1.tgz";
      name = "argsarray-0.0.1.tgz";
      sha1 = "6e7207b4ecdb39b0af88303fa5ae22bda8df61cb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-diff"."^1.0.1" =
    self.by-version."arr-diff"."1.0.1";
  by-version."arr-diff"."1.0.1" = self.buildNodePackage {
    name = "arr-diff-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/arr-diff/-/arr-diff-1.0.1.tgz";
      name = "arr-diff-1.0.1.tgz";
      sha1 = "0b766ed5b26b242212febe9cbf2024a8d0349f6d";
    };
    deps = {
      "array-slice-0.2.3" = self.by-version."array-slice"."0.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arr-map"."^1.0.0" =
    self.by-version."arr-map"."1.0.0";
  by-version."arr-map"."1.0.0" = self.buildNodePackage {
    name = "arr-map-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/arr-map/-/arr-map-1.0.0.tgz";
      name = "arr-map-1.0.0.tgz";
      sha1 = "2452e6d7d033fbebea9c656481fc29954fae7c65";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-differ"."^0.1.0" =
    self.by-version."array-differ"."0.1.0";
  by-version."array-differ"."0.1.0" = self.buildNodePackage {
    name = "array-differ-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-differ/-/array-differ-0.1.0.tgz";
      name = "array-differ-0.1.0.tgz";
      sha1 = "12e2c9b706bed47c8b483b57e487473fb0861f3a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-slice"."^0.2.2" =
    self.by-version."array-slice"."0.2.3";
  by-version."array-slice"."0.2.3" = self.buildNodePackage {
    name = "array-slice-0.2.3";
    version = "0.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-slice/-/array-slice-0.2.3.tgz";
      name = "array-slice-0.2.3.tgz";
      sha1 = "dd3cfb80ed7973a75117cdac69b0b99ec86186f5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-union"."^0.1.0" =
    self.by-version."array-union"."0.1.0";
  by-version."array-union"."0.1.0" = self.buildNodePackage {
    name = "array-union-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-union/-/array-union-0.1.0.tgz";
      name = "array-union-0.1.0.tgz";
      sha1 = "ede98088330665e699e1ebf0227cbc6034e627db";
    };
    deps = {
      "array-uniq-0.1.1" = self.by-version."array-uniq"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."array-uniq"."^0.1.0" =
    self.by-version."array-uniq"."0.1.1";
  by-version."array-uniq"."0.1.1" = self.buildNodePackage {
    name = "array-uniq-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/array-uniq/-/array-uniq-0.1.1.tgz";
      name = "array-uniq-0.1.1.tgz";
      sha1 = "5861f3ed4e4bb6175597a4e078e8aa78ebe958c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."arrify"."^1.0.0" =
    self.by-version."arrify"."1.0.0";
  by-version."arrify"."1.0.0" = self.buildNodePackage {
    name = "arrify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/arrify/-/arrify-1.0.0.tgz";
      name = "arrify-1.0.0.tgz";
      sha1 = "d6c361518250802fa2147ea7fb67597128cb8c81";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."asn1"."0.1.11" =
    self.by-version."asn1"."0.1.11";
  by-version."asn1"."0.1.11" = self.buildNodePackage {
    name = "asn1-0.1.11";
    version = "0.1.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/asn1/-/asn1-0.1.11.tgz";
      name = "asn1-0.1.11.tgz";
      sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert"."^1.1.1" =
    self.by-version."assert"."1.3.0";
  by-version."assert"."1.3.0" = self.buildNodePackage {
    name = "assert-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert/-/assert-1.3.0.tgz";
      name = "assert-1.3.0.tgz";
      sha1 = "03939a622582a812cc202320a0b9a56c9b815849";
    };
    deps = {
      "util-0.10.3" = self.by-version."util"."0.10.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."assert-plus"."^0.1.5" =
    self.by-version."assert-plus"."0.1.5";
  by-version."assert-plus"."0.1.5" = self.buildNodePackage {
    name = "assert-plus-0.1.5";
    version = "0.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/assert-plus/-/assert-plus-0.1.5.tgz";
      name = "assert-plus-0.1.5.tgz";
      sha1 = "ee74009413002d84cec7219c6ac811812e723160";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."~0.6.1" =
    self.by-version."ast-types"."0.6.16";
  by-version."ast-types"."0.6.16" = self.buildNodePackage {
    name = "ast-types-0.6.16";
    version = "0.6.16";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.6.16.tgz";
      name = "ast-types-0.6.16.tgz";
      sha1 = "04205b72eddd195a8feaa081f11d0294a24ded93";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ast-types"."~0.7.0" =
    self.by-version."ast-types"."0.7.6";
  by-version."ast-types"."0.7.6" = self.buildNodePackage {
    name = "ast-types-0.7.6";
    version = "0.7.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ast-types/-/ast-types-0.7.6.tgz";
      name = "ast-types-0.7.6.tgz";
      sha1 = "e37945547f5d4ea954abf9400bc1b01ce79e47a5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."^0.9.0" =
    self.by-version."async"."0.9.0";
  by-version."async"."0.9.0" = self.buildNodePackage {
    name = "async-0.9.0";
    version = "0.9.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.9.0.tgz";
      name = "async-0.9.0.tgz";
      sha1 = "ac3613b1da9bed1b47510bb4651b8931e47146c7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.2.6" =
    self.by-version."async"."0.2.10";
  by-version."async"."0.2.10" = self.buildNodePackage {
    name = "async-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async/-/async-0.2.10.tgz";
      name = "async-0.2.10.tgz";
      sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."async"."~0.9.0" =
    self.by-version."async"."0.9.0";
  by-spec."async-each"."^0.1.5" =
    self.by-version."async-each"."0.1.6";
  by-version."async-each"."0.1.6" = self.buildNodePackage {
    name = "async-each-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/async-each/-/async-each-0.1.6.tgz";
      name = "async-each-0.1.6.tgz";
      sha1 = "b67e99edcddf96541e44af56290cd7d5c6e70439";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."atomo"."*" =
    self.by-version."atomo"."0.1.2";
  by-version."atomo"."0.1.2" = self.buildNodePackage {
    name = "atomo-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/atomo/-/atomo-0.1.2.tgz";
      name = "atomo-0.1.2.tgz";
      sha1 = "045bd53e1e438c311ceb349fd9d8c0bbfee32915";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "atomo" = self.by-version."atomo"."0.1.2";
  by-spec."atomo"."0.1.2" =
    self.by-version."atomo"."0.1.2";
  by-spec."aws-sign2"."~0.5.0" =
    self.by-version."aws-sign2"."0.5.0";
  by-version."aws-sign2"."0.5.0" = self.buildNodePackage {
    name = "aws-sign2-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sign2/-/aws-sign2-0.5.0.tgz";
      name = "aws-sign2-0.5.0.tgz";
      sha1 = "c57103f7a17fc037f02d7c2e64b602ea223f7d63";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."*" =
    self.by-version."babel-core"."5.0.12";
  by-version."babel-core"."5.0.12" = self.buildNodePackage {
    name = "babel-core-5.0.12";
    version = "5.0.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-core/-/babel-core-5.0.12.tgz";
      name = "babel-core-5.0.12.tgz";
      sha1 = "69846c7d44685de96ec7604d2dbb1bc2676b9a26";
    };
    deps = {
      "ast-types-0.7.6" = self.by-version."ast-types"."0.7.6";
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
      "convert-source-map-0.5.1" = self.by-version."convert-source-map"."0.5.1";
      "core-js-0.8.1" = self.by-version."core-js"."0.8.1";
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "detect-indent-3.0.1" = self.by-version."detect-indent"."3.0.1";
      "estraverse-1.9.3" = self.by-version."estraverse"."1.9.3";
      "esutils-1.1.6" = self.by-version."esutils"."1.1.6";
      "fs-readdir-recursive-0.1.1" = self.by-version."fs-readdir-recursive"."0.1.1";
      "globals-6.4.1" = self.by-version."globals"."6.4.1";
      "is-integer-1.0.4" = self.by-version."is-integer"."1.0.4";
      "js-tokens-1.0.0" = self.by-version."js-tokens"."1.0.0";
      "leven-1.0.1" = self.by-version."leven"."1.0.1";
      "line-numbers-0.2.0" = self.by-version."line-numbers"."0.2.0";
      "lodash-3.6.0" = self.by-version."lodash"."3.6.0";
      "minimatch-2.0.4" = self.by-version."minimatch"."2.0.4";
      "output-file-sync-1.1.0" = self.by-version."output-file-sync"."1.1.0";
      "path-is-absolute-1.0.0" = self.by-version."path-is-absolute"."1.0.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "regenerator-babel-0.8.13-2" = self.by-version."regenerator-babel"."0.8.13-2";
      "regexpu-1.1.2" = self.by-version."regexpu"."1.1.2";
      "repeating-1.1.2" = self.by-version."repeating"."1.1.2";
      "shebang-regex-1.0.0" = self.by-version."shebang-regex"."1.0.0";
      "slash-1.0.0" = self.by-version."slash"."1.0.0";
      "source-map-0.4.2" = self.by-version."source-map"."0.4.2";
      "source-map-support-0.2.10" = self.by-version."source-map-support"."0.2.10";
      "strip-json-comments-1.0.2" = self.by-version."strip-json-comments"."1.0.2";
      "to-fast-properties-1.0.1" = self.by-version."to-fast-properties"."1.0.1";
      "trim-right-1.0.0" = self.by-version."trim-right"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."babel-core"."^5.0.0" =
    self.by-version."babel-core"."5.0.12";
  by-spec."babel-loader"."*" =
    self.by-version."babel-loader"."5.0.0";
  by-version."babel-loader"."5.0.0" = self.buildNodePackage {
    name = "babel-loader-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/babel-loader/-/babel-loader-5.0.0.tgz";
      name = "babel-loader-5.0.0.tgz";
      sha1 = "6412c0915df8e8ccc3d8477783e0822b076c835a";
    };
    deps = {
      "babel-core-5.0.12" = self.by-version."babel-core"."5.0.12";
      "loader-utils-0.2.7" = self.by-version."loader-utils"."0.2.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."webpack"."1.8.4"];
    os = [ ];
    cpu = [ ];
  };
  "babel-loader" = self.by-version."babel-loader"."5.0.0";
  by-spec."balanced-match"."^0.2.0" =
    self.by-version."balanced-match"."0.2.0";
  by-version."balanced-match"."0.2.0" = self.buildNodePackage {
    name = "balanced-match-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/balanced-match/-/balanced-match-0.2.0.tgz";
      name = "balanced-match-0.2.0.tgz";
      sha1 = "38f6730c03aab6d5edbb52bd934885e756d71674";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base62"."0.1.1" =
    self.by-version."base62"."0.1.1";
  by-version."base62"."0.1.1" = self.buildNodePackage {
    name = "base62-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base62/-/base62-0.1.1.tgz";
      name = "base62-0.1.1.tgz";
      sha1 = "7b4174c2f94449753b11c2651c083da841a7b084";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."base64-js"."0.0.8" =
    self.by-version."base64-js"."0.0.8";
  by-version."base64-js"."0.0.8" = self.buildNodePackage {
    name = "base64-js-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base64-js/-/base64-js-0.0.8.tgz";
      name = "base64-js-0.0.8.tgz";
      sha1 = "1101e9544f4a76b1bc3b26d452ca96d7a35e7978";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."benchmark"."^1.0.0" =
    self.by-version."benchmark"."1.0.0";
  by-version."benchmark"."1.0.0" = self.buildNodePackage {
    name = "benchmark-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/benchmark/-/benchmark-1.0.0.tgz";
      name = "benchmark-1.0.0.tgz";
      sha1 = "2f1e2fa4c359f11122aa183082218e957e390c73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."benchmarked"."^0.1.3" =
    self.by-version."benchmarked"."0.1.4";
  by-version."benchmarked"."0.1.4" = self.buildNodePackage {
    name = "benchmarked-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/benchmarked/-/benchmarked-0.1.4.tgz";
      name = "benchmarked-0.1.4.tgz";
      sha1 = "771fcc4419461cc779508c007a2739b4df22bc74";
    };
    deps = {
      "ansi-0.3.0" = self.by-version."ansi"."0.3.0";
      "benchmark-1.0.0" = self.by-version."benchmark"."1.0.0";
      "chalk-1.0.0" = self.by-version."chalk"."1.0.0";
      "extend-shallow-1.1.2" = self.by-version."extend-shallow"."1.1.2";
      "file-reader-1.0.0" = self.by-version."file-reader"."1.0.0";
      "for-own-0.1.3" = self.by-version."for-own"."0.1.3";
      "has-values-0.1.3" = self.by-version."has-values"."0.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."big.js"."~2.5.1" =
    self.by-version."big.js"."2.5.1";
  by-version."big.js"."2.5.1" = self.buildNodePackage {
    name = "big.js-2.5.1";
    version = "2.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/big.js/-/big.js-2.5.1.tgz";
      name = "big.js-2.5.1.tgz";
      sha1 = "f3dbff02b6f561edb130925bf6d5f47163b061da";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."binary-extensions"."^1.0.0" =
    self.by-version."binary-extensions"."1.3.0";
  by-version."binary-extensions"."1.3.0" = self.buildNodePackage {
    name = "binary-extensions-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/binary-extensions/-/binary-extensions-1.3.0.tgz";
      name = "binary-extensions-1.3.0.tgz";
      sha1 = "8c0fd7fa1bd27cfe1e6f2a1d38721647c80b2029";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bindings"."~1.2.1" =
    self.by-version."bindings"."1.2.1";
  by-version."bindings"."1.2.1" = self.buildNodePackage {
    name = "bindings-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bindings/-/bindings-1.2.1.tgz";
      name = "bindings-1.2.1.tgz";
      sha1 = "14ad6113812d2d37d72e67b4cacb4bb726505f11";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bl"."~0.8.1" =
    self.by-version."bl"."0.8.2";
  by-version."bl"."0.8.2" = self.buildNodePackage {
    name = "bl-0.8.2";
    version = "0.8.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bl/-/bl-0.8.2.tgz";
      name = "bl-0.8.2.tgz";
      sha1 = "c9b6bca08d1bc2ea00fc8afb4f1a5fd1e1c66e4e";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bluebird"."^1.2.4" =
    self.by-version."bluebird"."1.2.4";
  by-version."bluebird"."1.2.4" = self.buildNodePackage {
    name = "bluebird-1.2.4";
    version = "1.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bluebird/-/bluebird-1.2.4.tgz";
      name = "bluebird-1.2.4.tgz";
      sha1 = "5985ec23cb6ff1a5834cc6447b3c5ef010fd321a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bn.js"."^0.15.0" =
    self.by-version."bn.js"."0.15.2";
  by-version."bn.js"."0.15.2" = self.buildNodePackage {
    name = "bn.js-0.15.2";
    version = "0.15.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bn.js/-/bn.js-0.15.2.tgz";
      name = "bn.js-0.15.2.tgz";
      sha1 = "a83b283accdacbf28e89774747cac352216f886a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."boom"."0.4.x" =
    self.by-version."boom"."0.4.2";
  by-version."boom"."0.4.2" = self.buildNodePackage {
    name = "boom-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/boom/-/boom-0.4.2.tgz";
      name = "boom-0.4.2.tgz";
      sha1 = "7a636e9ded4efcefb19cef4947a3c67dfaee911b";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."brace-expansion"."^1.0.0" =
    self.by-version."brace-expansion"."1.1.0";
  by-version."brace-expansion"."1.1.0" = self.buildNodePackage {
    name = "brace-expansion-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.0.tgz";
      name = "brace-expansion-1.1.0.tgz";
      sha1 = "c9b7d03c03f37bc704be100e522b40db8f6cfcd9";
    };
    deps = {
      "balanced-match-0.2.0" = self.by-version."balanced-match"."0.2.0";
      "concat-map-0.0.1" = self.by-version."concat-map"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."braces"."^1.7.0" =
    self.by-version."braces"."1.8.0";
  by-version."braces"."1.8.0" = self.buildNodePackage {
    name = "braces-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/braces/-/braces-1.8.0.tgz";
      name = "braces-1.8.0.tgz";
      sha1 = "3a4a005aae0391817c17b074dca8f08e6fc9e4c4";
    };
    deps = {
      "expand-range-1.8.1" = self.by-version."expand-range"."1.8.1";
      "preserve-0.2.0" = self.by-version."preserve"."0.2.0";
      "repeat-element-1.1.0" = self.by-version."repeat-element"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."braces"."^1.8.0" =
    self.by-version."braces"."1.8.0";
  by-spec."brorand"."^1.0.1" =
    self.by-version."brorand"."1.0.5";
  by-version."brorand"."1.0.5" = self.buildNodePackage {
    name = "brorand-1.0.5";
    version = "1.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/brorand/-/brorand-1.0.5.tgz";
      name = "brorand-1.0.5.tgz";
      sha1 = "07b54ca30286abd1718a0e2a830803efdc9bfa04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."browserify-zlib"."~0.1.4" =
    self.by-version."browserify-zlib"."0.1.4";
  by-version."browserify-zlib"."0.1.4" = self.buildNodePackage {
    name = "browserify-zlib-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/browserify-zlib/-/browserify-zlib-0.1.4.tgz";
      name = "browserify-zlib-0.1.4.tgz";
      sha1 = "bb35f8a519f600e0fa6b8485241c979d0141fb2d";
    };
    deps = {
      "pako-0.2.6" = self.by-version."pako"."0.2.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer"."^3.0.3" =
    self.by-version."buffer"."3.1.2";
  by-version."buffer"."3.1.2" = self.buildNodePackage {
    name = "buffer-3.1.2";
    version = "3.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer/-/buffer-3.1.2.tgz";
      name = "buffer-3.1.2.tgz";
      sha1 = "1c679611b961edf16b9c4daf44fb66beb9daa9f0";
    };
    deps = {
      "base64-js-0.0.8" = self.by-version."base64-js"."0.0.8";
      "ieee754-1.1.4" = self.by-version."ieee754"."1.1.4";
      "is-array-1.0.1" = self.by-version."is-array"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.1" =
    self.by-version."camelcase"."1.0.2";
  by-version."camelcase"."1.0.2" = self.buildNodePackage {
    name = "camelcase-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase/-/camelcase-1.0.2.tgz";
      name = "camelcase-1.0.2.tgz";
      sha1 = "7912eac1d496836782c976c2d73e874dc54f2eaf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."camelcase"."^1.0.2" =
    self.by-version."camelcase"."1.0.2";
  by-spec."camelcase-keys"."^1.0.0" =
    self.by-version."camelcase-keys"."1.0.0";
  by-version."camelcase-keys"."1.0.0" = self.buildNodePackage {
    name = "camelcase-keys-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/camelcase-keys/-/camelcase-keys-1.0.0.tgz";
      name = "camelcase-keys-1.0.0.tgz";
      sha1 = "bd1a11bf9b31a1ce493493a930de1a0baf4ad7ec";
    };
    deps = {
      "camelcase-1.0.2" = self.by-version."camelcase"."1.0.2";
      "map-obj-1.0.0" = self.by-version."map-obj"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^0.5.1" =
    self.by-version."chalk"."0.5.1";
  by-version."chalk"."0.5.1" = self.buildNodePackage {
    name = "chalk-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-0.5.1.tgz";
      name = "chalk-0.5.1.tgz";
      sha1 = "663b3a648b68b55d04690d49167aa837858f2174";
    };
    deps = {
      "ansi-styles-1.1.0" = self.by-version."ansi-styles"."1.1.0";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-0.1.0" = self.by-version."has-ansi"."0.1.0";
      "strip-ansi-0.3.0" = self.by-version."strip-ansi"."0.3.0";
      "supports-color-0.2.0" = self.by-version."supports-color"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chalk"."^1.0.0" =
    self.by-version."chalk"."1.0.0";
  by-version."chalk"."1.0.0" = self.buildNodePackage {
    name = "chalk-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-1.0.0.tgz";
      name = "chalk-1.0.0.tgz";
      sha1 = "b3cf4ed0ff5397c99c75b8f679db2f52831f96dc";
    };
    deps = {
      "ansi-styles-2.0.1" = self.by-version."ansi-styles"."2.0.1";
      "escape-string-regexp-1.0.3" = self.by-version."escape-string-regexp"."1.0.3";
      "has-ansi-1.0.3" = self.by-version."has-ansi"."1.0.3";
      "strip-ansi-2.0.1" = self.by-version."strip-ansi"."2.0.1";
      "supports-color-1.3.1" = self.by-version."supports-color"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."chokidar"."^1.0.0" =
    self.by-version."chokidar"."1.0.1";
  by-version."chokidar"."1.0.1" = self.buildNodePackage {
    name = "chokidar-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/chokidar/-/chokidar-1.0.1.tgz";
      name = "chokidar-1.0.1.tgz";
      sha1 = "b19e476a071ac0c7a01279cdc936e0d31c6ee06a";
    };
    deps = {
      "anymatch-1.2.1" = self.by-version."anymatch"."1.2.1";
      "arrify-1.0.0" = self.by-version."arrify"."1.0.0";
      "async-each-0.1.6" = self.by-version."async-each"."0.1.6";
      "glob-parent-1.2.0" = self.by-version."glob-parent"."1.2.0";
      "is-binary-path-1.0.0" = self.by-version."is-binary-path"."1.0.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
      "readdirp-1.3.0" = self.by-version."readdirp"."1.3.0";
    };
    optionalDependencies = {
      "fsevents-0.3.5" = self.by-version."fsevents"."0.3.5";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."~0.1.15" =
    self.by-version."clone"."0.1.19";
  by-version."clone"."0.1.19" = self.buildNodePackage {
    name = "clone-0.1.19";
    version = "0.1.19";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/clone/-/clone-0.1.19.tgz";
      name = "clone-0.1.19.tgz";
      sha1 = "613fb68639b26a494ac53253e15b1a6bd88ada85";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."clone"."~0.1.9" =
    self.by-version."clone"."0.1.19";
  by-spec."combined-stream"."~0.0.4" =
    self.by-version."combined-stream"."0.0.7";
  by-version."combined-stream"."0.0.7" = self.buildNodePackage {
    name = "combined-stream-0.0.7";
    version = "0.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/combined-stream/-/combined-stream-0.0.7.tgz";
      name = "combined-stream-0.0.7.tgz";
      sha1 = "0137e657baa5a7541c57ac37ac5fc07d73b4dc1f";
    };
    deps = {
      "delayed-stream-0.0.5" = self.by-version."delayed-stream"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."0.6.1" =
    self.by-version."commander"."0.6.1";
  by-version."commander"."0.6.1" = self.buildNodePackage {
    name = "commander-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-0.6.1.tgz";
      name = "commander-0.6.1.tgz";
      sha1 = "fa68a14f6a945d54dbbe50d8cdb3320e9e3b1a06";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.3.0" =
    self.by-version."commander"."2.3.0";
  by-version."commander"."2.3.0" = self.buildNodePackage {
    name = "commander-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.3.0.tgz";
      name = "commander-2.3.0.tgz";
      sha1 = "fd430e889832ec353b9acd1de217c11cb3eef873";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."~2.5.0" =
    self.by-version."commander"."2.5.1";
  by-version."commander"."2.5.1" = self.buildNodePackage {
    name = "commander-2.5.1";
    version = "2.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.5.1.tgz";
      name = "commander-2.5.1.tgz";
      sha1 = "23c61f6e47be143cc02e7ad4bb1c47f5cd5a2883";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commoner"."~0.10.0" =
    self.by-version."commoner"."0.10.1";
  by-version."commoner"."0.10.1" = self.buildNodePackage {
    name = "commoner-0.10.1";
    version = "0.10.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/commoner/-/commoner-0.10.1.tgz";
      name = "commoner-0.10.1.tgz";
      sha1 = "53ab254aeb93ec0b19e9a1ca14e1d0e5fe998588";
    };
    deps = {
      "q-1.1.2" = self.by-version."q"."1.1.2";
      "recast-0.9.18" = self.by-version."recast"."0.9.18";
      "commander-2.5.1" = self.by-version."commander"."2.5.1";
      "graceful-fs-3.0.6" = self.by-version."graceful-fs"."3.0.6";
      "glob-4.2.2" = self.by-version."glob"."4.2.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "install-0.1.8" = self.by-version."install"."0.1.8";
      "iconv-lite-0.4.7" = self.by-version."iconv-lite"."0.4.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."concat-map"."0.0.1" =
    self.by-version."concat-map"."0.0.1";
  by-version."concat-map"."0.0.1" = self.buildNodePackage {
    name = "concat-map-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
      name = "concat-map-0.0.1.tgz";
      sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."console-browserify"."^1.1.0" =
    self.by-version."console-browserify"."1.1.0";
  by-version."console-browserify"."1.1.0" = self.buildNodePackage {
    name = "console-browserify-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/console-browserify/-/console-browserify-1.1.0.tgz";
      name = "console-browserify-1.1.0.tgz";
      sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
    };
    deps = {
      "date-now-0.1.4" = self.by-version."date-now"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."constants-browserify"."0.0.1" =
    self.by-version."constants-browserify"."0.0.1";
  by-version."constants-browserify"."0.0.1" = self.buildNodePackage {
    name = "constants-browserify-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/constants-browserify/-/constants-browserify-0.0.1.tgz";
      name = "constants-browserify-0.0.1.tgz";
      sha1 = "92577db527ba6c4cf0a4568d84bc031f441e21f2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = self.buildNodePackage {
    name = "content-disposition-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
      name = "content-disposition-0.5.0.tgz";
      sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.1";
  by-version."content-type"."1.0.1" = self.buildNodePackage {
    name = "content-type-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      name = "content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."convert-source-map"."^0.5.0" =
    self.by-version."convert-source-map"."0.5.1";
  by-version."convert-source-map"."0.5.1" = self.buildNodePackage {
    name = "convert-source-map-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/convert-source-map/-/convert-source-map-0.5.1.tgz";
      name = "convert-source-map-0.5.1.tgz";
      sha1 = "beb80f3b22de05fd4591410f494bcebe634a057e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.2" =
    self.by-version."cookie"."0.1.2";
  by-version."cookie"."0.1.2" = self.buildNodePackage {
    name = "cookie-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.2.tgz";
      name = "cookie-0.1.2.tgz";
      sha1 = "72fec3d24e48a3432073d90c12642005061004b1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-js"."^0.8.1" =
    self.by-version."core-js"."0.8.1";
  by-version."core-js"."0.8.1" = self.buildNodePackage {
    name = "core-js-0.8.1";
    version = "0.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-0.8.1.tgz";
      name = "core-js-0.8.1.tgz";
      sha1 = "15d81691a7f391b20a6eab693ffe84def62f80c2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = self.buildNodePackage {
    name = "core-util-is-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
      name = "core-util-is-1.0.1.tgz";
      sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc"."3.2.1" =
    self.by-version."crc"."3.2.1";
  by-version."crc"."3.2.1" = self.buildNodePackage {
    name = "crc-3.2.1";
    version = "3.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.2.1.tgz";
      name = "crc-3.2.1.tgz";
      sha1 = "5d9c8fb77a245cd5eca291e5d2d005334bab0082";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cryptiles"."0.2.x" =
    self.by-version."cryptiles"."0.2.2";
  by-version."cryptiles"."0.2.2" = self.buildNodePackage {
    name = "cryptiles-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cryptiles/-/cryptiles-0.2.2.tgz";
      name = "cryptiles-0.2.2.tgz";
      sha1 = "ed91ff1f17ad13d3748288594f8a48a0d26f325c";
    };
    deps = {
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypto-browserify"."~3.2.6" =
    self.by-version."crypto-browserify"."3.2.8";
  by-version."crypto-browserify"."3.2.8" = self.buildNodePackage {
    name = "crypto-browserify-3.2.8";
    version = "3.2.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crypto-browserify/-/crypto-browserify-3.2.8.tgz";
      name = "crypto-browserify-3.2.8.tgz";
      sha1 = "b9b11dbe6d9651dd882a01e6cc467df718ecf189";
    };
    deps = {
      "pbkdf2-compat-2.0.1" = self.by-version."pbkdf2-compat"."2.0.1";
      "ripemd160-0.2.0" = self.by-version."ripemd160"."0.2.0";
      "sha.js-2.2.6" = self.by-version."sha.js"."2.2.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ctype"."0.5.3" =
    self.by-version."ctype"."0.5.3";
  by-version."ctype"."0.5.3" = self.buildNodePackage {
    name = "ctype-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ctype/-/ctype-0.5.3.tgz";
      name = "ctype-0.5.3.tgz";
      sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."d64"."^1.0.0" =
    self.by-version."d64"."1.0.0";
  by-version."d64"."1.0.0" = self.buildNodePackage {
    name = "d64-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/d64/-/d64-1.0.0.tgz";
      name = "d64-1.0.0.tgz";
      sha1 = "4002a87e850cbfc9f9d9706b60fca613a3336e90";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."date-now"."^0.1.4" =
    self.by-version."date-now"."0.1.4";
  by-version."date-now"."0.1.4" = self.buildNodePackage {
    name = "date-now-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/date-now/-/date-now-0.1.4.tgz";
      name = "date-now-0.1.4.tgz";
      sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."2.0.0" =
    self.by-version."debug"."2.0.0";
  by-version."debug"."2.0.0" = self.buildNodePackage {
    name = "debug-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.0.0.tgz";
      name = "debug-2.0.0.tgz";
      sha1 = "89bd9df6732b51256bc6705342bba02ed12131ef";
    };
    deps = {
      "ms-0.6.2" = self.by-version."ms"."0.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.1" =
    self.by-version."debug"."2.1.3";
  by-version."debug"."2.1.3" = self.buildNodePackage {
    name = "debug-2.1.3";
    version = "2.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.1.3.tgz";
      name = "debug-2.1.3.tgz";
      sha1 = "ce8ab1b5ee8fbee2bfa3b633cab93d366b63418e";
    };
    deps = {
      "ms-0.7.0" = self.by-version."ms"."0.7.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."^2.1.2" =
    self.by-version."debug"."2.1.3";
  by-spec."debug"."^2.1.3" =
    self.by-version."debug"."2.1.3";
  by-spec."debug"."~2.1.3" =
    self.by-version."debug"."2.1.3";
  by-spec."decamelize"."^1.0.0" =
    self.by-version."decamelize"."1.0.0";
  by-version."decamelize"."1.0.0" = self.buildNodePackage {
    name = "decamelize-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/decamelize/-/decamelize-1.0.0.tgz";
      name = "decamelize-1.0.0.tgz";
      sha1 = "5287122f71691d4505b18ff2258dc400a5b23847";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deep-equal"."~0.2.0" =
    self.by-version."deep-equal"."0.2.2";
  by-version."deep-equal"."0.2.2" = self.buildNodePackage {
    name = "deep-equal-0.2.2";
    version = "0.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deep-equal/-/deep-equal-0.2.2.tgz";
      name = "deep-equal-0.2.2.tgz";
      sha1 = "84b745896f34c684e98f2ce0e42abaf43bba017d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."deferred-leveldown"."~0.2.0" =
    self.by-version."deferred-leveldown"."0.2.0";
  by-version."deferred-leveldown"."0.2.0" = self.buildNodePackage {
    name = "deferred-leveldown-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/deferred-leveldown/-/deferred-leveldown-0.2.0.tgz";
      name = "deferred-leveldown-0.2.0.tgz";
      sha1 = "2cef1f111e1c57870d8bbb8af2650e587cd2f5b4";
    };
    deps = {
      "abstract-leveldown-0.12.4" = self.by-version."abstract-leveldown"."0.12.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."defined"."~0.0.0" =
    self.by-version."defined"."0.0.0";
  by-version."defined"."0.0.0" = self.buildNodePackage {
    name = "defined-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/defined/-/defined-0.0.0.tgz";
      name = "defined-0.0.0.tgz";
      sha1 = "f35eea7d705e933baf13b2f03b3f83d921403b3e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."delayed-stream"."0.0.5" =
    self.by-version."delayed-stream"."0.0.5";
  by-version."delayed-stream"."0.0.5" = self.buildNodePackage {
    name = "delayed-stream-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/delayed-stream/-/delayed-stream-0.0.5.tgz";
      name = "delayed-stream-0.0.5.tgz";
      sha1 = "d4b1f43a93e8296dfe02694f4680bc37a313c73f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."depd"."~1.0.0" =
    self.by-version."depd"."1.0.1";
  by-version."depd"."1.0.1" = self.buildNodePackage {
    name = "depd-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      name = "depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = self.buildNodePackage {
    name = "destroy-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      name = "destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."detect-indent"."^3.0.0" =
    self.by-version."detect-indent"."3.0.1";
  by-version."detect-indent"."3.0.1" = self.buildNodePackage {
    name = "detect-indent-3.0.1";
    version = "3.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/detect-indent/-/detect-indent-3.0.1.tgz";
      name = "detect-indent-3.0.1.tgz";
      sha1 = "9dc5e5ddbceef8325764b9451b02bc6d54084f75";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.1.1" = self.by-version."minimist"."1.1.1";
      "repeating-1.1.2" = self.by-version."repeating"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."diff"."1.0.8" =
    self.by-version."diff"."1.0.8";
  by-version."diff"."1.0.8" = self.buildNodePackage {
    name = "diff-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/diff/-/diff-1.0.8.tgz";
      name = "diff-1.0.8.tgz";
      sha1 = "343276308ec991b7bc82267ed55bc1411f971666";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."domain-browser"."^1.1.1" =
    self.by-version."domain-browser"."1.1.4";
  by-version."domain-browser"."1.1.4" = self.buildNodePackage {
    name = "domain-browser-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/domain-browser/-/domain-browser-1.1.4.tgz";
      name = "domain-browser-1.1.4.tgz";
      sha1 = "90b42769333e909ce3f13bf3e1023ba4a6d6b723";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."double-ended-queue"."^2.0.0-0" =
    self.by-version."double-ended-queue"."2.0.0-0";
  by-version."double-ended-queue"."2.0.0-0" = self.buildNodePackage {
    name = "double-ended-queue-2.0.0-0";
    version = "2.0.0-0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/double-ended-queue/-/double-ended-queue-2.0.0-0.tgz";
      name = "double-ended-queue-2.0.0-0.tgz";
      sha1 = "7847fda1c00fb722245aff83643a4887670efd2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.0" =
    self.by-version."ee-first"."1.1.0";
  by-version."ee-first"."1.1.0" = self.buildNodePackage {
    name = "ee-first-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.0.tgz";
      name = "ee-first-1.1.0.tgz";
      sha1 = "6a0d7c6221e490feefd92ec3f441c9ce8cd097f4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."enhanced-resolve"."~0.8.2" =
    self.by-version."enhanced-resolve"."0.8.5";
  by-version."enhanced-resolve"."0.8.5" = self.buildNodePackage {
    name = "enhanced-resolve-0.8.5";
    version = "0.8.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-0.8.5.tgz";
      name = "enhanced-resolve-0.8.5.tgz";
      sha1 = "cf0a05c2d186969e1681963e59593ffdd8a4362c";
    };
    deps = {
      "tapable-0.1.8" = self.by-version."tapable"."0.1.8";
      "memory-fs-0.2.0" = self.by-version."memory-fs"."0.2.0";
      "graceful-fs-3.0.6" = self.by-version."graceful-fs"."3.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."envify"."^3.0.0" =
    self.by-version."envify"."3.4.0";
  by-version."envify"."3.4.0" = self.buildNodePackage {
    name = "envify-3.4.0";
    version = "3.4.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/envify/-/envify-3.4.0.tgz";
      name = "envify-3.4.0.tgz";
      sha1 = "a0bed52222529076a02fabf6ce00eef42d7b6734";
    };
    deps = {
      "through-2.3.7" = self.by-version."through"."2.3.7";
      "jstransform-10.1.0" = self.by-version."jstransform"."10.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errno"."~0.1.1" =
    self.by-version."errno"."0.1.2";
  by-version."errno"."0.1.2" = self.buildNodePackage {
    name = "errno-0.1.2";
    version = "0.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/errno/-/errno-0.1.2.tgz";
      name = "errno-0.1.2.tgz";
      sha1 = "ec94dac3794a92cec9e1f08502b165933a805808";
    };
    deps = {
      "prr-0.0.0" = self.by-version."prr"."0.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."es3ify"."^0.1.3" =
    self.by-version."es3ify"."0.1.3";
  by-version."es3ify"."0.1.3" = self.buildNodePackage {
    name = "es3ify-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/es3ify/-/es3ify-0.1.3.tgz";
      name = "es3ify-0.1.3.tgz";
      sha1 = "686d59b9a5fbd190a3427df3fa9289b4c730a6be";
    };
    deps = {
      "esprima-fb-3001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
      "jstransform-3.0.0" = self.by-version."jstransform"."3.0.0";
      "through-2.3.7" = self.by-version."through"."2.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."1.0.1" =
    self.by-version."escape-html"."1.0.1";
  by-version."escape-html"."1.0.1" = self.buildNodePackage {
    name = "escape-html-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.1.tgz";
      name = "escape-html-1.0.1.tgz";
      sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."1.0.2" =
    self.by-version."escape-string-regexp"."1.0.2";
  by-version."escape-string-regexp"."1.0.2" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.2.tgz";
      name = "escape-string-regexp-1.0.2.tgz";
      sha1 = "4dbc2fe674e71949caf3fb2695ce7f2dc1d9a8d1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.0" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-version."escape-string-regexp"."1.0.3" = self.buildNodePackage {
    name = "escape-string-regexp-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.3.tgz";
      name = "escape-string-regexp-1.0.3.tgz";
      sha1 = "9e2d8b25bc2555c3336723750e03f099c2735bb5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-string-regexp"."^1.0.2" =
    self.by-version."escape-string-regexp"."1.0.3";
  by-spec."esprima"."~ 2.0.0" =
    self.by-version."esprima"."2.0.0";
  by-version."esprima"."2.0.0" = self.buildNodePackage {
    name = "esprima-2.0.0";
    version = "2.0.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.0.0.tgz";
      name = "esprima-2.0.0.tgz";
      sha1 = "609ac5c2667eae5433b41eb9ecece2331b41498f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima"."~1.2.0" =
    self.by-version."esprima"."1.2.5";
  by-version."esprima"."1.2.5" = self.buildNodePackage {
    name = "esprima-1.2.5";
    version = "1.2.5";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.2.5.tgz";
      name = "esprima-1.2.5.tgz";
      sha1 = "0993502feaf668138325756f30f9a51feeec11e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."13001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."13001.1001.0-dev-harmony-fb";
  by-version."esprima-fb"."13001.1001.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-13001.1001.0-dev-harmony-fb";
    version = "13001.1001.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-13001.1001.0-dev-harmony-fb.tgz";
      name = "esprima-fb-13001.1001.0-dev-harmony-fb.tgz";
      sha1 = "633acdb40d9bd4db8a1c1d68c06a942959fad2b0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~10001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."10001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."10001.1.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-10001.1.0-dev-harmony-fb";
    version = "10001.1.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-10001.1.0-dev-harmony-fb.tgz";
      name = "esprima-fb-10001.1.0-dev-harmony-fb.tgz";
      sha1 = "f7efb452d3c8006dde6b3c59678604f7114a882c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~13001.1001.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."13001.1001.0-dev-harmony-fb";
  by-spec."esprima-fb"."~3001.0001.0000-dev-harmony-fb" =
    self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
  by-version."esprima-fb"."3001.1.0-dev-harmony-fb" = self.buildNodePackage {
    name = "esprima-fb-3001.1.0-dev-harmony-fb";
    version = "3001.1.0-dev-harmony-fb";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/esprima-fb/-/esprima-fb-3001.0001.0000-dev-harmony-fb.tgz";
      name = "esprima-fb-3001.1.0-dev-harmony-fb.tgz";
      sha1 = "b77d37abcd38ea0b77426bb8bc2922ce6b426411";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esprima-fb"."~3001.1.0-dev-harmony-fb" =
    self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
  by-spec."estraverse"."^1.9.1" =
    self.by-version."estraverse"."1.9.3";
  by-version."estraverse"."1.9.3" = self.buildNodePackage {
    name = "estraverse-1.9.3";
    version = "1.9.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-1.9.3.tgz";
      name = "estraverse-1.9.3.tgz";
      sha1 = "af67f2dc922582415950926091a4005d29c9bb44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."esutils"."^1.1.6" =
    self.by-version."esutils"."1.1.6";
  by-version."esutils"."1.1.6" = self.buildNodePackage {
    name = "esutils-1.1.6";
    version = "1.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/esutils/-/esutils-1.1.6.tgz";
      name = "esutils-1.1.6.tgz";
      sha1 = "c01ccaa9ae4b897c6d0c3e210ae52f3c7a844375";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etag"."~1.5.1" =
    self.by-version."etag"."1.5.1";
  by-version."etag"."1.5.1" = self.buildNodePackage {
    name = "etag-1.5.1";
    version = "1.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.5.1.tgz";
      name = "etag-1.5.1.tgz";
      sha1 = "54c50de04ee42695562925ac566588291be7e9ea";
    };
    deps = {
      "crc-3.2.1" = self.by-version."crc"."3.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."events"."^1.0.0" =
    self.by-version."events"."1.0.2";
  by-version."events"."1.0.2" = self.buildNodePackage {
    name = "events-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/events/-/events-1.0.2.tgz";
      name = "events-1.0.2.tgz";
      sha1 = "75849dcfe93d10fb057c30055afdbd51d06a8e24";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-brackets"."^0.1.1" =
    self.by-version."expand-brackets"."0.1.1";
  by-version."expand-brackets"."0.1.1" = self.buildNodePackage {
    name = "expand-brackets-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/expand-brackets/-/expand-brackets-0.1.1.tgz";
      name = "expand-brackets-0.1.1.tgz";
      sha1 = "e9a1a1a1bbbac19fbf065646fe63fe51f498821f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."expand-range"."^1.8.1" =
    self.by-version."expand-range"."1.8.1";
  by-version."expand-range"."1.8.1" = self.buildNodePackage {
    name = "expand-range-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/expand-range/-/expand-range-1.8.1.tgz";
      name = "expand-range-1.8.1.tgz";
      sha1 = "acbd63e56efd9139722b755f099b9db5ac1f33f6";
    };
    deps = {
      "fill-range-2.2.2" = self.by-version."fill-range"."2.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."express"."^4.10.4" =
    self.by-version."express"."4.12.3";
  by-version."express"."4.12.3" = self.buildNodePackage {
    name = "express-4.12.3";
    version = "4.12.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-4.12.3.tgz";
      name = "express-4.12.3.tgz";
      sha1 = "6b9d94aec5ae03270d86d390c277a8c5a5ad0ee2";
    };
    deps = {
      "accepts-1.2.5" = self.by-version."accepts"."1.2.5";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "cookie-0.1.2" = self.by-version."cookie"."0.1.2";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "finalhandler-0.3.4" = self.by-version."finalhandler"."0.3.4";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "merge-descriptors-1.0.0" = self.by-version."merge-descriptors"."1.0.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "on-finished-2.2.0" = self.by-version."on-finished"."2.2.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "path-to-regexp-0.1.3" = self.by-version."path-to-regexp"."0.1.3";
      "proxy-addr-1.0.7" = self.by-version."proxy-addr"."1.0.7";
      "qs-2.4.1" = self.by-version."qs"."2.4.1";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.12.2" = self.by-version."send"."0.12.2";
      "serve-static-1.9.2" = self.by-version."serve-static"."1.9.2";
      "type-is-1.6.1" = self.by-version."type-is"."1.6.1";
      "vary-1.0.0" = self.by-version."vary"."1.0.0";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend-shallow"."^0.2.0" =
    self.by-version."extend-shallow"."0.2.0";
  by-version."extend-shallow"."0.2.0" = self.buildNodePackage {
    name = "extend-shallow-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend-shallow/-/extend-shallow-0.2.0.tgz";
      name = "extend-shallow-0.2.0.tgz";
      sha1 = "0c98a09f27d83cb43efafcedac8c9d149deb599c";
    };
    deps = {
      "array-slice-0.2.3" = self.by-version."array-slice"."0.2.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extend-shallow"."^1.1.2" =
    self.by-version."extend-shallow"."1.1.2";
  by-version."extend-shallow"."1.1.2" = self.buildNodePackage {
    name = "extend-shallow-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extend-shallow/-/extend-shallow-1.1.2.tgz";
      name = "extend-shallow-1.1.2.tgz";
      sha1 = "25d3b690988adbeddebcc6ef113bdac083c55ef0";
    };
    deps = {
      "kind-of-1.1.0" = self.by-version."kind-of"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."extglob"."^0.2.0" =
    self.by-version."extglob"."0.2.0";
  by-version."extglob"."0.2.0" = self.buildNodePackage {
    name = "extglob-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/extglob/-/extglob-0.2.0.tgz";
      name = "extglob-0.2.0.tgz";
      sha1 = "316b6bec6e1b33573138ca04ca1e3cb09366f0d7";
    };
    deps = {
      "micromatch-1.6.2" = self.by-version."micromatch"."1.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."file-reader"."^1.0.0" =
    self.by-version."file-reader"."1.0.0";
  by-version."file-reader"."1.0.0" = self.buildNodePackage {
    name = "file-reader-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/file-reader/-/file-reader-1.0.0.tgz";
      name = "file-reader-1.0.0.tgz";
      sha1 = "be39600cc5a6d35b4e75a62e55b196e7f0727cea";
    };
    deps = {
      "extend-shallow-0.2.0" = self.by-version."extend-shallow"."0.2.0";
      "map-files-0.3.0" = self.by-version."map-files"."0.3.0";
      "read-yaml-1.0.0" = self.by-version."read-yaml"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."filename-regex"."^2.0.0" =
    self.by-version."filename-regex"."2.0.0";
  by-version."filename-regex"."2.0.0" = self.buildNodePackage {
    name = "filename-regex-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/filename-regex/-/filename-regex-2.0.0.tgz";
      name = "filename-regex-2.0.0.tgz";
      sha1 = "996e3e80479b98b9897f15a8a58b3d084e926775";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fill-range"."^2.1.0" =
    self.by-version."fill-range"."2.2.2";
  by-version."fill-range"."2.2.2" = self.buildNodePackage {
    name = "fill-range-2.2.2";
    version = "2.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fill-range/-/fill-range-2.2.2.tgz";
      name = "fill-range-2.2.2.tgz";
      sha1 = "2ad9d158a6a666f9fb8c9f9f05345dff68d45760";
    };
    deps = {
      "is-number-1.1.2" = self.by-version."is-number"."1.1.2";
      "isobject-1.0.0" = self.by-version."isobject"."1.0.0";
      "randomatic-1.1.0" = self.by-version."randomatic"."1.1.0";
      "repeat-element-1.1.0" = self.by-version."repeat-element"."1.1.0";
      "repeat-string-1.5.2" = self.by-version."repeat-string"."1.5.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.3.4" =
    self.by-version."finalhandler"."0.3.4";
  by-version."finalhandler"."0.3.4" = self.buildNodePackage {
    name = "finalhandler-0.3.4";
    version = "0.3.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.3.4.tgz";
      name = "finalhandler-0.3.4.tgz";
      sha1 = "4787d3573d079ae8b07536f26b0b911ebaf2a2ac";
    };
    deps = {
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "on-finished-2.2.0" = self.by-version."on-finished"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-in"."^0.1.3" =
    self.by-version."for-in"."0.1.4";
  by-version."for-in"."0.1.4" = self.buildNodePackage {
    name = "for-in-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/for-in/-/for-in-0.1.4.tgz";
      name = "for-in-0.1.4.tgz";
      sha1 = "9f5cf7b4ffc7e1ae6591a4e97b177aa59d70fb2e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-in"."^0.1.4" =
    self.by-version."for-in"."0.1.4";
  by-spec."for-own"."^0.1.1" =
    self.by-version."for-own"."0.1.3";
  by-version."for-own"."0.1.3" = self.buildNodePackage {
    name = "for-own-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/for-own/-/for-own-0.1.3.tgz";
      name = "for-own-0.1.3.tgz";
      sha1 = "606444cde77c2f0a11088169e2e354eaf56e74fe";
    };
    deps = {
      "for-in-0.1.4" = self.by-version."for-in"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."for-own"."^0.1.3" =
    self.by-version."for-own"."0.1.3";
  by-spec."foreach"."~2.0.1" =
    self.by-version."foreach"."2.0.5";
  by-version."foreach"."2.0.5" = self.buildNodePackage {
    name = "foreach-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/foreach/-/foreach-2.0.5.tgz";
      name = "foreach-2.0.5.tgz";
      sha1 = "0bee005018aeb260d0a3af3ae658dd0136ec1b99";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forever-agent"."~0.5.0" =
    self.by-version."forever-agent"."0.5.2";
  by-version."forever-agent"."0.5.2" = self.buildNodePackage {
    name = "forever-agent-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      name = "forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."form-data"."~0.1.0" =
    self.by-version."form-data"."0.1.4";
  by-version."form-data"."0.1.4" = self.buildNodePackage {
    name = "form-data-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/form-data/-/form-data-0.1.4.tgz";
      name = "form-data-0.1.4.tgz";
      sha1 = "91abd788aba9702b1aabfa8bc01031a2ac9e3b12";
    };
    deps = {
      "combined-stream-0.0.7" = self.by-version."combined-stream"."0.0.7";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "async-0.9.0" = self.by-version."async"."0.9.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = self.buildNodePackage {
    name = "forwarded-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
      name = "forwarded-0.1.0.tgz";
      sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.2.4" =
    self.by-version."fresh"."0.2.4";
  by-version."fresh"."0.2.4" = self.buildNodePackage {
    name = "fresh-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.2.4.tgz";
      name = "fresh-0.2.4.tgz";
      sha1 = "3582499206c9723714190edd74b4604feb4a614c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fs-readdir-recursive"."^0.1.0" =
    self.by-version."fs-readdir-recursive"."0.1.1";
  by-version."fs-readdir-recursive"."0.1.1" = self.buildNodePackage {
    name = "fs-readdir-recursive-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fs-readdir-recursive/-/fs-readdir-recursive-0.1.1.tgz";
      name = "fs-readdir-recursive-0.1.1.tgz";
      sha1 = "2cb37f2c365f5ff9597344d9d0c55324c9e8c236";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fsevents"."^0.3.1" =
    self.by-version."fsevents"."0.3.5";
  by-version."fsevents"."0.3.5" = self.buildNodePackage {
    name = "fsevents-0.3.5";
    version = "0.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fsevents/-/fsevents-0.3.5.tgz";
      name = "fsevents-0.3.5.tgz";
      sha1 = "d0938147614066c0e1297647b3b8ab5a4baf4688";
    };
    deps = {
      "nan-1.5.3" = self.by-version."nan"."1.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ "darwin" ];
    cpu = [ ];
  };
  by-spec."functional-red-black-tree"."^1.0.1" =
    self.by-version."functional-red-black-tree"."1.0.1";
  by-version."functional-red-black-tree"."1.0.1" = self.buildNodePackage {
    name = "functional-red-black-tree-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
      name = "functional-red-black-tree-1.0.1.tgz";
      sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."get-stdin"."^4.0.1" =
    self.by-version."get-stdin"."4.0.1";
  by-version."get-stdin"."4.0.1" = self.buildNodePackage {
    name = "get-stdin-4.0.1";
    version = "4.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
      name = "get-stdin-4.0.1.tgz";
      sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."3.2.3" =
    self.by-version."glob"."3.2.3";
  by-version."glob"."3.2.3" = self.buildNodePackage {
    name = "glob-3.2.3";
    version = "3.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.3.tgz";
      name = "glob-3.2.3.tgz";
      sha1 = "e313eeb249c7affaa5c475286b0e115b59839467";
    };
    deps = {
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."^4.0.2" =
    self.by-version."glob"."4.5.3";
  by-version."glob"."4.5.3" = self.buildNodePackage {
    name = "glob-4.5.3";
    version = "4.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.5.3.tgz";
      name = "glob-4.5.3.tgz";
      sha1 = "c6cb73d3226c1efef04de3c56d012f03377ee15f";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-2.0.4" = self.by-version."minimatch"."2.0.4";
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~3.2.9" =
    self.by-version."glob"."3.2.11";
  by-version."glob"."3.2.11" = self.buildNodePackage {
    name = "glob-3.2.11";
    version = "3.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-3.2.11.tgz";
      name = "glob-3.2.11.tgz";
      sha1 = "4a973f635b9190f715d10987d5c00fd2815ebe3d";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-0.3.0" = self.by-version."minimatch"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob"."~4.2.1" =
    self.by-version."glob"."4.2.2";
  by-version."glob"."4.2.2" = self.buildNodePackage {
    name = "glob-4.2.2";
    version = "4.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob/-/glob-4.2.2.tgz";
      name = "glob-4.2.2.tgz";
      sha1 = "ad2b047653a58c387e15deb43a19497f83fd2a80";
    };
    deps = {
      "inflight-1.0.4" = self.by-version."inflight"."1.0.4";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "minimatch-1.0.0" = self.by-version."minimatch"."1.0.0";
      "once-1.3.1" = self.by-version."once"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-base"."^0.1.0" =
    self.by-version."glob-base"."0.1.1";
  by-version."glob-base"."0.1.1" = self.buildNodePackage {
    name = "glob-base-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-base/-/glob-base-0.1.1.tgz";
      name = "glob-base-0.1.1.tgz";
      sha1 = "f3b2dc406467ced2567f19657450fb8e036f8c6d";
    };
    deps = {
      "glob-parent-1.2.0" = self.by-version."glob-parent"."1.2.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-base"."^0.2.0" =
    self.by-version."glob-base"."0.2.0";
  by-version."glob-base"."0.2.0" = self.buildNodePackage {
    name = "glob-base-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-base/-/glob-base-0.2.0.tgz";
      name = "glob-base-0.2.0.tgz";
      sha1 = "59d2f38c3ba2860af149b6b174512a169e9f1b3d";
    };
    deps = {
      "glob-parent-1.2.0" = self.by-version."glob-parent"."1.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-parent"."^1.0.0" =
    self.by-version."glob-parent"."1.2.0";
  by-version."glob-parent"."1.2.0" = self.buildNodePackage {
    name = "glob-parent-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-parent/-/glob-parent-1.2.0.tgz";
      name = "glob-parent-1.2.0.tgz";
      sha1 = "8deffabf6317db5b0f775f553fac731ecf41ded5";
    };
    deps = {
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."glob-parent"."^1.2.0" =
    self.by-version."glob-parent"."1.2.0";
  by-spec."glob-path-regex"."^1.0.0" =
    self.by-version."glob-path-regex"."1.0.0";
  by-version."glob-path-regex"."1.0.0" = self.buildNodePackage {
    name = "glob-path-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/glob-path-regex/-/glob-path-regex-1.0.0.tgz";
      name = "glob-path-regex-1.0.0.tgz";
      sha1 = "1383a98c9edf0eff380ed877a8872aae5e94079d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globals"."^6.2.0" =
    self.by-version."globals"."6.4.1";
  by-version."globals"."6.4.1" = self.buildNodePackage {
    name = "globals-6.4.1";
    version = "6.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globals/-/globals-6.4.1.tgz";
      name = "globals-6.4.1.tgz";
      sha1 = "8498032b3b6d1cc81eebc5f79690d8fe29fabf4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."globby"."^0.1.1" =
    self.by-version."globby"."0.1.1";
  by-version."globby"."0.1.1" = self.buildNodePackage {
    name = "globby-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/globby/-/globby-0.1.1.tgz";
      name = "globby-0.1.1.tgz";
      sha1 = "cbec63df724b4bea458b79a16cc0e3b1f2ca8620";
    };
    deps = {
      "array-differ-0.1.0" = self.by-version."array-differ"."0.1.0";
      "array-union-0.1.0" = self.by-version."array-union"."0.1.0";
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "glob-4.5.3" = self.by-version."glob"."4.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.2" =
    self.by-version."graceful-fs"."3.0.6";
  by-version."graceful-fs"."3.0.6" = self.buildNodePackage {
    name = "graceful-fs-3.0.6";
    version = "3.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.6.tgz";
      name = "graceful-fs-3.0.6.tgz";
      sha1 = "dce3a18351cb94cdc82e688b2e3dd2842d1b09bb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."^3.0.5" =
    self.by-version."graceful-fs"."3.0.6";
  by-spec."graceful-fs"."~2.0.0" =
    self.by-version."graceful-fs"."2.0.3";
  by-version."graceful-fs"."2.0.3" = self.buildNodePackage {
    name = "graceful-fs-2.0.3";
    version = "2.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/graceful-fs/-/graceful-fs-2.0.3.tgz";
      name = "graceful-fs-2.0.3.tgz";
      sha1 = "7cd2cdb228a4a3f36e95efa6cc142de7d1a136d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."graceful-fs"."~3.0.4" =
    self.by-version."graceful-fs"."3.0.6";
  by-spec."growl"."1.8.1" =
    self.by-version."growl"."1.8.1";
  by-version."growl"."1.8.1" = self.buildNodePackage {
    name = "growl-1.8.1";
    version = "1.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/growl/-/growl-1.8.1.tgz";
      name = "growl-1.8.1.tgz";
      sha1 = "4b2dec8d907e93db336624dcec0183502f8c9428";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^0.1.0" =
    self.by-version."has-ansi"."0.1.0";
  by-version."has-ansi"."0.1.0" = self.buildNodePackage {
    name = "has-ansi-0.1.0";
    version = "0.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-0.1.0.tgz";
      name = "has-ansi-0.1.0.tgz";
      sha1 = "84f265aae8c0e6a88a12d7022894b7568894c62e";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-ansi"."^1.0.3" =
    self.by-version."has-ansi"."1.0.3";
  by-version."has-ansi"."1.0.3" = self.buildNodePackage {
    name = "has-ansi-1.0.3";
    version = "1.0.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-ansi/-/has-ansi-1.0.3.tgz";
      name = "has-ansi-1.0.3.tgz";
      sha1 = "c0b5b1615d9e382b0ff67169d967b425e48ca538";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."has-values"."^0.1.2" =
    self.by-version."has-values"."0.1.3";
  by-version."has-values"."0.1.3" = self.buildNodePackage {
    name = "has-values-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/has-values/-/has-values-0.1.3.tgz";
      name = "has-values-0.1.3.tgz";
      sha1 = "f0fb706128d3516bc8713cd14aaf2370598ee797";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hawk"."~1.0.0" =
    self.by-version."hawk"."1.0.0";
  by-version."hawk"."1.0.0" = self.buildNodePackage {
    name = "hawk-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hawk/-/hawk-1.0.0.tgz";
      name = "hawk-1.0.0.tgz";
      sha1 = "b90bb169807285411da7ffcb8dd2598502d3b52d";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
      "boom-0.4.2" = self.by-version."boom"."0.4.2";
      "cryptiles-0.2.2" = self.by-version."cryptiles"."0.2.2";
      "sntp-0.2.4" = self.by-version."sntp"."0.2.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."hoek"."0.9.x" =
    self.by-version."hoek"."0.9.1";
  by-version."hoek"."0.9.1" = self.buildNodePackage {
    name = "hoek-0.9.1";
    version = "0.9.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/hoek/-/hoek-0.9.1.tgz";
      name = "hoek-0.9.1.tgz";
      sha1 = "3d322462badf07716ea7eb85baf88079cddce505";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-browserify"."^1.3.2" =
    self.by-version."http-browserify"."1.7.0";
  by-version."http-browserify"."1.7.0" = self.buildNodePackage {
    name = "http-browserify-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-browserify/-/http-browserify-1.7.0.tgz";
      name = "http-browserify-1.7.0.tgz";
      sha1 = "33795ade72df88acfbfd36773cefeda764735b20";
    };
    deps = {
      "Base64-0.2.1" = self.by-version."Base64"."0.2.1";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-signature"."~0.10.0" =
    self.by-version."http-signature"."0.10.1";
  by-version."http-signature"."0.10.1" = self.buildNodePackage {
    name = "http-signature-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-signature/-/http-signature-0.10.1.tgz";
      name = "http-signature-0.10.1.tgz";
      sha1 = "4fbdac132559aa8323121e540779c0a012b27e66";
    };
    deps = {
      "assert-plus-0.1.5" = self.by-version."assert-plus"."0.1.5";
      "asn1-0.1.11" = self.by-version."asn1"."0.1.11";
      "ctype-0.5.3" = self.by-version."ctype"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."https-browserify"."0.0.0" =
    self.by-version."https-browserify"."0.0.0";
  by-version."https-browserify"."0.0.0" = self.buildNodePackage {
    name = "https-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/https-browserify/-/https-browserify-0.0.0.tgz";
      name = "https-browserify-0.0.0.tgz";
      sha1 = "b3ffdfe734b2a3d4a9efd58e8654c91fce86eafd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."~0.4.5" =
    self.by-version."iconv-lite"."0.4.7";
  by-version."iconv-lite"."0.4.7" = self.buildNodePackage {
    name = "iconv-lite-0.4.7";
    version = "0.4.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.7.tgz";
      name = "iconv-lite-0.4.7.tgz";
      sha1 = "89d32fec821bf8597f44609b4bc09bed5c209a23";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."idb-wrapper"."~1.4.1" =
    self.by-version."idb-wrapper"."1.4.1";
  by-version."idb-wrapper"."1.4.1" = self.buildNodePackage {
    name = "idb-wrapper-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/idb-wrapper/-/idb-wrapper-1.4.1.tgz";
      name = "idb-wrapper-1.4.1.tgz";
      sha1 = "20ed7727d515d75befd7c380a8b96400c511456c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ieee754"."^1.1.4" =
    self.by-version."ieee754"."1.1.4";
  by-version."ieee754"."1.1.4" = self.buildNodePackage {
    name = "ieee754-1.1.4";
    version = "1.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ieee754/-/ieee754-1.1.4.tgz";
      name = "ieee754-1.1.4.tgz";
      sha1 = "e3ec65200d4ad531d359aabdb6d3ec812699a30b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."immediate"."^3.0.0" =
    self.by-version."immediate"."3.0.3";
  by-version."immediate"."3.0.3" = self.buildNodePackage {
    name = "immediate-3.0.3";
    version = "3.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/immediate/-/immediate-3.0.3.tgz";
      name = "immediate-3.0.3.tgz";
      sha1 = "328c4f8ff9ac8b974576170ef3f9bd4af4e432e5";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."immutable"."*" =
    self.by-version."immutable"."3.7.2";
  by-version."immutable"."3.7.2" = self.buildNodePackage {
    name = "immutable-3.7.2";
    version = "3.7.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/immutable/-/immutable-3.7.2.tgz";
      name = "immutable-3.7.2.tgz";
      sha1 = "21703ccb6c20bfa08e54aff7f65f86e32cab7f8f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "immutable" = self.by-version."immutable"."3.7.2";
  by-spec."indent-string"."^1.1.0" =
    self.by-version."indent-string"."1.2.1";
  by-version."indent-string"."1.2.1" = self.buildNodePackage {
    name = "indent-string-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/indent-string/-/indent-string-1.2.1.tgz";
      name = "indent-string-1.2.1.tgz";
      sha1 = "294c5930792f8bb5b14462a4aa425b94f07d3a56";
    };
    deps = {
      "get-stdin-4.0.1" = self.by-version."get-stdin"."4.0.1";
      "minimist-1.1.1" = self.by-version."minimist"."1.1.1";
      "repeating-1.1.2" = self.by-version."repeating"."1.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-version."indexof"."0.0.1" = self.buildNodePackage {
    name = "indexof-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/indexof/-/indexof-0.0.1.tgz";
      name = "indexof-0.0.1.tgz";
      sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."indexof"."~0.0.1" =
    self.by-version."indexof"."0.0.1";
  by-spec."inflight"."^1.0.4" =
    self.by-version."inflight"."1.0.4";
  by-version."inflight"."1.0.4" = self.buildNodePackage {
    name = "inflight-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inflight/-/inflight-1.0.4.tgz";
      name = "inflight-1.0.4.tgz";
      sha1 = "6cbb4521ebd51ce0ec0a936bfd7657ef7e9b172a";
    };
    deps = {
      "once-1.3.1" = self.by-version."once"."1.3.1";
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."^2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-spec."install"."~0.1.7" =
    self.by-version."install"."0.1.8";
  by-version."install"."0.1.8" = self.buildNodePackage {
    name = "install-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/install/-/install-0.1.8.tgz";
      name = "install-0.1.8.tgz";
      sha1 = "9980ef93e30dfb534778d163bc86ddd472ad5fe8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."interpret"."^0.5.2" =
    self.by-version."interpret"."0.5.2";
  by-version."interpret"."0.5.2" = self.buildNodePackage {
    name = "interpret-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/interpret/-/interpret-0.5.2.tgz";
      name = "interpret-0.5.2.tgz";
      sha1 = "377833b04b5ea693ff0d533380e3dda0c0381be0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."0.1.9" =
    self.by-version."ipaddr.js"."0.1.9";
  by-version."ipaddr.js"."0.1.9" = self.buildNodePackage {
    name = "ipaddr.js-0.1.9";
    version = "0.1.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-0.1.9.tgz";
      name = "ipaddr.js-0.1.9.tgz";
      sha1 = "a9c78ccc12dc9010f296ab9aef2f61f432d69efa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is"."~0.2.6" =
    self.by-version."is"."0.2.7";
  by-version."is"."0.2.7" = self.buildNodePackage {
    name = "is-0.2.7";
    version = "0.2.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is/-/is-0.2.7.tgz";
      name = "is-0.2.7.tgz";
      sha1 = "3b34a2c48f359972f35042849193ae7264b63562";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-array"."^1.0.1" =
    self.by-version."is-array"."1.0.1";
  by-version."is-array"."1.0.1" = self.buildNodePackage {
    name = "is-array-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-array/-/is-array-1.0.1.tgz";
      name = "is-array-1.0.1.tgz";
      sha1 = "e9850cc2cc860c3bc0977e84ccf0dd464584279a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-binary-path"."^1.0.0" =
    self.by-version."is-binary-path"."1.0.0";
  by-version."is-binary-path"."1.0.0" = self.buildNodePackage {
    name = "is-binary-path-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-binary-path/-/is-binary-path-1.0.0.tgz";
      name = "is-binary-path-1.0.0.tgz";
      sha1 = "51a9ab34cc239e8e97d1cb1c874faf25d79d54e5";
    };
    deps = {
      "binary-extensions-1.3.0" = self.by-version."binary-extensions"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-dotfile"."^1.0.0" =
    self.by-version."is-dotfile"."1.0.0";
  by-version."is-dotfile"."1.0.0" = self.buildNodePackage {
    name = "is-dotfile-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-dotfile/-/is-dotfile-1.0.0.tgz";
      name = "is-dotfile-1.0.0.tgz";
      sha1 = "cfb6c7d7ebcb99e97ea8a353230dd4eea3e72825";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-extglob"."^1.0.0" =
    self.by-version."is-extglob"."1.0.0";
  by-version."is-extglob"."1.0.0" = self.buildNodePackage {
    name = "is-extglob-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-extglob/-/is-extglob-1.0.0.tgz";
      name = "is-extglob-1.0.0.tgz";
      sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-finite"."^1.0.0" =
    self.by-version."is-finite"."1.0.0";
  by-version."is-finite"."1.0.0" = self.buildNodePackage {
    name = "is-finite-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.0.tgz";
      name = "is-finite-1.0.0.tgz";
      sha1 = "2b1dbad1162cdca6a4dc89f12b2f3dae12393282";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^1.1.0" =
    self.by-version."is-glob"."1.1.3";
  by-version."is-glob"."1.1.3" = self.buildNodePackage {
    name = "is-glob-1.1.3";
    version = "1.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-glob/-/is-glob-1.1.3.tgz";
      name = "is-glob-1.1.3.tgz";
      sha1 = "b4c64b8303d39114492a460d364ccfb0d3c0a045";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-glob"."^1.1.1" =
    self.by-version."is-glob"."1.1.3";
  by-spec."is-glob"."^1.1.3" =
    self.by-version."is-glob"."1.1.3";
  by-spec."is-integer"."^1.0.4" =
    self.by-version."is-integer"."1.0.4";
  by-version."is-integer"."1.0.4" = self.buildNodePackage {
    name = "is-integer-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-integer/-/is-integer-1.0.4.tgz";
      name = "is-integer-1.0.4.tgz";
      sha1 = "ad15204051dad1dcd2f6c99f1337948996f8746a";
    };
    deps = {
      "is-finite-1.0.0" = self.by-version."is-finite"."1.0.0";
      "is-nan-1.0.1" = self.by-version."is-nan"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-nan"."^1.0.1" =
    self.by-version."is-nan"."1.0.1";
  by-version."is-nan"."1.0.1" = self.buildNodePackage {
    name = "is-nan-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-nan/-/is-nan-1.0.1.tgz";
      name = "is-nan-1.0.1.tgz";
      sha1 = "36dcf2b7fe33da2bab0a40ec7934e9a54e2284d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^1.1.0" =
    self.by-version."is-number"."1.1.2";
  by-version."is-number"."1.1.2" = self.buildNodePackage {
    name = "is-number-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-number/-/is-number-1.1.2.tgz";
      name = "is-number-1.1.2.tgz";
      sha1 = "9d82409f3a8a8beecf249b1bc7dada49829966e4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."is-number"."^1.1.2" =
    self.by-version."is-number"."1.1.2";
  by-spec."is-object"."~0.1.2" =
    self.by-version."is-object"."0.1.2";
  by-version."is-object"."0.1.2" = self.buildNodePackage {
    name = "is-object-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/is-object/-/is-object-0.1.2.tgz";
      name = "is-object-0.1.2.tgz";
      sha1 = "00efbc08816c33cfc4ac8251d132e10dc65098d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isbuffer"."~0.0.0" =
    self.by-version."isbuffer"."0.0.0";
  by-version."isbuffer"."0.0.0" = self.buildNodePackage {
    name = "isbuffer-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isbuffer/-/isbuffer-0.0.0.tgz";
      name = "isbuffer-0.0.0.tgz";
      sha1 = "38c146d9df528b8bf9b0701c3d43cf12df3fc39b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isobject"."^0.2.0" =
    self.by-version."isobject"."0.2.0";
  by-version."isobject"."0.2.0" = self.buildNodePackage {
    name = "isobject-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isobject/-/isobject-0.2.0.tgz";
      name = "isobject-0.2.0.tgz";
      sha1 = "a3432192f39b910b5f02cc989487836ec70aa85e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isobject"."^1.0.0" =
    self.by-version."isobject"."1.0.0";
  by-version."isobject"."1.0.0" = self.buildNodePackage {
    name = "isobject-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isobject/-/isobject-1.0.0.tgz";
      name = "isobject-1.0.0.tgz";
      sha1 = "97fa6e8007c8e1251276be7565ce34ae69c90083";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jade"."0.26.3" =
    self.by-version."jade"."0.26.3";
  by-version."jade"."0.26.3" = self.buildNodePackage {
    name = "jade-0.26.3";
    version = "0.26.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jade/-/jade-0.26.3.tgz";
      name = "jade-0.26.3.tgz";
      sha1 = "8f10d7977d8d79f2f6ff862a81b0513ccb25686c";
    };
    deps = {
      "commander-0.6.1" = self.by-version."commander"."0.6.1";
      "mkdirp-0.3.0" = self.by-version."mkdirp"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-csp"."*" =
    self.by-version."js-csp"."0.4.0";
  by-version."js-csp"."0.4.0" = self.buildNodePackage {
    name = "js-csp-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-csp/-/js-csp-0.4.0.tgz";
      name = "js-csp-0.4.0.tgz";
      sha1 = "1b555a37e702c3b58c6476bb70add98aeb85edd1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "js-csp" = self.by-version."js-csp"."0.4.0";
  by-spec."js-tokens"."1.0.0" =
    self.by-version."js-tokens"."1.0.0";
  by-version."js-tokens"."1.0.0" = self.buildNodePackage {
    name = "js-tokens-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-tokens/-/js-tokens-1.0.0.tgz";
      name = "js-tokens-1.0.0.tgz";
      sha1 = "278b2e6b68dfa4c8416af11370a55ea401bf4cde";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."js-yaml"."^3.2.3" =
    self.by-version."js-yaml"."3.2.7";
  by-version."js-yaml"."3.2.7" = self.buildNodePackage {
    name = "js-yaml-3.2.7";
    version = "3.2.7";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/js-yaml/-/js-yaml-3.2.7.tgz";
      name = "js-yaml-3.2.7.tgz";
      sha1 = "102790f265d986fe95a4d0f2a792e7a7bd886eec";
    };
    deps = {
      "argparse-1.0.2" = self.by-version."argparse"."1.0.2";
      "esprima-2.0.0" = self.by-version."esprima"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jsesc"."~0.5.0" =
    self.by-version."jsesc"."0.5.0";
  by-version."jsesc"."0.5.0" = self.buildNodePackage {
    name = "jsesc-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/jsesc/-/jsesc-0.5.0.tgz";
      name = "jsesc-0.5.0.tgz";
      sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json-stringify-safe"."~5.0.0" =
    self.by-version."json-stringify-safe"."5.0.0";
  by-version."json-stringify-safe"."5.0.0" = self.buildNodePackage {
    name = "json-stringify-safe-5.0.0";
    version = "5.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/json-stringify-safe/-/json-stringify-safe-5.0.0.tgz";
      name = "json-stringify-safe-5.0.0.tgz";
      sha1 = "4c1f228b5050837eba9d21f50c2e6e320624566e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."json5"."0.1.x" =
    self.by-version."json5"."0.1.0";
  by-version."json5"."0.1.0" = self.buildNodePackage {
    name = "json5-0.1.0";
    version = "0.1.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-0.1.0.tgz";
      name = "json5-0.1.0.tgz";
      sha1 = "b23045f81f720422b0f3c7f3842be035765ccf2b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jstransform"."^10.0.1" =
    self.by-version."jstransform"."10.1.0";
  by-version."jstransform"."10.1.0" = self.buildNodePackage {
    name = "jstransform-10.1.0";
    version = "10.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jstransform/-/jstransform-10.1.0.tgz";
      name = "jstransform-10.1.0.tgz";
      sha1 = "b4c49bf63f162c108b0348399a8737c713b0a83a";
    };
    deps = {
      "base62-0.1.1" = self.by-version."base62"."0.1.1";
      "esprima-fb-13001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."13001.1001.0-dev-harmony-fb";
      "source-map-0.1.31" = self.by-version."source-map"."0.1.31";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."jstransform"."~3.0.0" =
    self.by-version."jstransform"."3.0.0";
  by-version."jstransform"."3.0.0" = self.buildNodePackage {
    name = "jstransform-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/jstransform/-/jstransform-3.0.0.tgz";
      name = "jstransform-3.0.0.tgz";
      sha1 = "a2591ab6cee8d97bf3be830dbfa2313b87cd640b";
    };
    deps = {
      "base62-0.1.1" = self.by-version."base62"."0.1.1";
      "esprima-fb-3001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."3001.1.0-dev-harmony-fb";
      "source-map-0.1.31" = self.by-version."source-map"."0.1.31";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^1.0.0" =
    self.by-version."kind-of"."1.1.0";
  by-version."kind-of"."1.1.0" = self.buildNodePackage {
    name = "kind-of-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kind-of/-/kind-of-1.1.0.tgz";
      name = "kind-of-1.1.0.tgz";
      sha1 = "140a3d2d41a36d2efcfa9377b62c24f8495a5c44";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."kind-of"."^1.1.0" =
    self.by-version."kind-of"."1.1.0";
  by-spec."kurtsore"."*" =
    self.by-version."kurtsore"."0.1.2";
  by-version."kurtsore"."0.1.2" = self.buildNodePackage {
    name = "kurtsore-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/kurtsore/-/kurtsore-0.1.2.tgz";
      name = "kurtsore-0.1.2.tgz";
      sha1 = "39cd452562d5244f1be3e485435f8a7575c2aa60";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "kurtsore" = self.by-version."kurtsore"."0.1.2";
  by-spec."kurtsore"."0.1.2" =
    self.by-version."kurtsore"."0.1.2";
  by-spec."left-pad"."0.0.3" =
    self.by-version."left-pad"."0.0.3";
  by-version."left-pad"."0.0.3" = self.buildNodePackage {
    name = "left-pad-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/left-pad/-/left-pad-0.0.3.tgz";
      name = "left-pad-0.0.3.tgz";
      sha1 = "04d99b4a1eaf9e5f79c05e5d745d53edd1aa8aa1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."level-fix-range"."2.0" =
    self.by-version."level-fix-range"."2.0.0";
  by-version."level-fix-range"."2.0.0" = self.buildNodePackage {
    name = "level-fix-range-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/level-fix-range/-/level-fix-range-2.0.0.tgz";
      name = "level-fix-range-2.0.0.tgz";
      sha1 = "c417d62159442151a19d9a2367868f1724c2d548";
    };
    deps = {
      "clone-0.1.19" = self.by-version."clone"."0.1.19";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."level-hooks".">=4.4.0 <5" =
    self.by-version."level-hooks"."4.5.0";
  by-version."level-hooks"."4.5.0" = self.buildNodePackage {
    name = "level-hooks-4.5.0";
    version = "4.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/level-hooks/-/level-hooks-4.5.0.tgz";
      name = "level-hooks-4.5.0.tgz";
      sha1 = "1b9ae61922930f3305d1a61fc4d83c8102c0dd93";
    };
    deps = {
      "string-range-1.2.2" = self.by-version."string-range"."1.2.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."level-js"."^2.1.3" =
    self.by-version."level-js"."2.1.6";
  by-version."level-js"."2.1.6" = self.buildNodePackage {
    name = "level-js-2.1.6";
    version = "2.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/level-js/-/level-js-2.1.6.tgz";
      name = "level-js-2.1.6.tgz";
      sha1 = "4e94f728e5597c623ee6280dbeb5b8699365cb4d";
    };
    deps = {
      "abstract-leveldown-0.12.4" = self.by-version."abstract-leveldown"."0.12.4";
      "idb-wrapper-1.4.1" = self.by-version."idb-wrapper"."1.4.1";
      "isbuffer-0.0.0" = self.by-version."isbuffer"."0.0.0";
      "ltgt-1.2.0" = self.by-version."ltgt"."1.2.0";
      "tape-2.10.3" = self.by-version."tape"."2.10.3";
      "typedarray-to-buffer-1.0.4" = self.by-version."typedarray-to-buffer"."1.0.4";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."level-sublevel"."~5.2.0" =
    self.by-version."level-sublevel"."5.2.3";
  by-version."level-sublevel"."5.2.3" = self.buildNodePackage {
    name = "level-sublevel-5.2.3";
    version = "5.2.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/level-sublevel/-/level-sublevel-5.2.3.tgz";
      name = "level-sublevel-5.2.3.tgz";
      sha1 = "744c12c72d2e72be78dde3b9b5cd84d62191413a";
    };
    deps = {
      "level-hooks-4.5.0" = self.by-version."level-hooks"."4.5.0";
      "string-range-1.2.2" = self.by-version."string-range"."1.2.2";
      "level-fix-range-2.0.0" = self.by-version."level-fix-range"."2.0.0";
      "xtend-2.0.6" = self.by-version."xtend"."2.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."leveldown"."~0.10.2" =
    self.by-version."leveldown"."0.10.4";
  by-version."leveldown"."0.10.4" = self.buildNodePackage {
    name = "leveldown-0.10.4";
    version = "0.10.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/leveldown/-/leveldown-0.10.4.tgz";
      name = "leveldown-0.10.4.tgz";
      sha1 = "a35a18e20dd9754a53683d1a4851ff1b46bd2de7";
    };
    deps = {
      "bindings-1.2.1" = self.by-version."bindings"."1.2.1";
      "nan-1.6.2" = self.by-version."nan"."1.6.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."levelup"."~0.18.4" =
    self.by-version."levelup"."0.18.6";
  by-version."levelup"."0.18.6" = self.buildNodePackage {
    name = "levelup-0.18.6";
    version = "0.18.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/levelup/-/levelup-0.18.6.tgz";
      name = "levelup-0.18.6.tgz";
      sha1 = "e6a01cb089616c8ecc0291c2a9bd3f0c44e3e5eb";
    };
    deps = {
      "bl-0.8.2" = self.by-version."bl"."0.8.2";
      "deferred-leveldown-0.2.0" = self.by-version."deferred-leveldown"."0.2.0";
      "errno-0.1.2" = self.by-version."errno"."0.1.2";
      "prr-0.0.0" = self.by-version."prr"."0.0.0";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "semver-2.3.2" = self.by-version."semver"."2.3.2";
      "xtend-3.0.0" = self.by-version."xtend"."3.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."leven"."^1.0.1" =
    self.by-version."leven"."1.0.1";
  by-version."leven"."1.0.1" = self.buildNodePackage {
    name = "leven-1.0.1";
    version = "1.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/leven/-/leven-1.0.1.tgz";
      name = "leven-1.0.1.tgz";
      sha1 = "98944f5e868c8c351797bb23e8b6752852fc8ba1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lie"."^2.6.0" =
    self.by-version."lie"."2.8.1";
  by-version."lie"."2.8.1" = self.buildNodePackage {
    name = "lie-2.8.1";
    version = "2.8.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lie/-/lie-2.8.1.tgz";
      name = "lie-2.8.1.tgz";
      sha1 = "bb8d58f888a9e8e12df8803406c30c9e706f12ce";
    };
    deps = {
      "immediate-3.0.3" = self.by-version."immediate"."3.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."line-numbers"."0.2.0" =
    self.by-version."line-numbers"."0.2.0";
  by-version."line-numbers"."0.2.0" = self.buildNodePackage {
    name = "line-numbers-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/line-numbers/-/line-numbers-0.2.0.tgz";
      name = "line-numbers-0.2.0.tgz";
      sha1 = "6bc028149440e570d495ab509692aa08bd779c6e";
    };
    deps = {
      "left-pad-0.0.3" = self.by-version."left-pad"."0.0.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."loader-utils"."^0.2.5" =
    self.by-version."loader-utils"."0.2.7";
  by-version."loader-utils"."0.2.7" = self.buildNodePackage {
    name = "loader-utils-0.2.7";
    version = "0.2.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/loader-utils/-/loader-utils-0.2.7.tgz";
      name = "loader-utils-0.2.7.tgz";
      sha1 = "dcbe8eaee038caa32961f206531da23f04e2279d";
    };
    deps = {
      "json5-0.1.0" = self.by-version."json5"."0.1.0";
      "big.js-2.5.1" = self.by-version."big.js"."2.5.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."localstorage-down"."^0.6.2" =
    self.by-version."localstorage-down"."0.6.3";
  by-version."localstorage-down"."0.6.3" = self.buildNodePackage {
    name = "localstorage-down-0.6.3";
    version = "0.6.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/localstorage-down/-/localstorage-down-0.6.3.tgz";
      name = "localstorage-down-0.6.3.tgz";
      sha1 = "e88930f63593c567711e2c1443465e10129cf801";
    };
    deps = {
      "abstract-leveldown-0.12.3" = self.by-version."abstract-leveldown"."0.12.3";
      "argsarray-0.0.1" = self.by-version."argsarray"."0.0.1";
      "d64-1.0.0" = self.by-version."d64"."1.0.0";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "tiny-queue-0.2.0" = self.by-version."tiny-queue"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash".">= 3.2.0 < 4.0.0" =
    self.by-version."lodash"."3.6.0";
  by-version."lodash"."3.6.0" = self.buildNodePackage {
    name = "lodash-3.6.0";
    version = "3.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.6.0.tgz";
      name = "lodash-3.6.0.tgz";
      sha1 = "5266a8f49dd989be4f9f681b6f2a0c55285d0d9a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.2.0" =
    self.by-version."lodash"."3.6.0";
  by-spec."lru-cache"."2" =
    self.by-version."lru-cache"."2.5.2";
  by-version."lru-cache"."2.5.2" = self.buildNodePackage {
    name = "lru-cache-2.5.2";
    version = "2.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lru-cache/-/lru-cache-2.5.2.tgz";
      name = "lru-cache-2.5.2.tgz";
      sha1 = "1fddad938aae1263ce138680be1b3f591c0ab41c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ltgt"."^1.0.1" =
    self.by-version."ltgt"."1.2.0";
  by-version."ltgt"."1.2.0" = self.buildNodePackage {
    name = "ltgt-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ltgt/-/ltgt-1.2.0.tgz";
      name = "ltgt-1.2.0.tgz";
      sha1 = "617707dc39f38294415e66a02f3c2705ac407866";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ltgt"."~1.0.2" =
    self.by-version."ltgt"."1.0.2";
  by-version."ltgt"."1.0.2" = self.buildNodePackage {
    name = "ltgt-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ltgt/-/ltgt-1.0.2.tgz";
      name = "ltgt-1.0.2.tgz";
      sha1 = "e6817eb29ad204fc0c9e96ef8b0fee98ef6b9aa3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-files"."^0.3.0" =
    self.by-version."map-files"."0.3.0";
  by-version."map-files"."0.3.0" = self.buildNodePackage {
    name = "map-files-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/map-files/-/map-files-0.3.0.tgz";
      name = "map-files-0.3.0.tgz";
      sha1 = "4441c4a61928ce77966e1e00700846b67243bbb4";
    };
    deps = {
      "globby-0.1.1" = self.by-version."globby"."0.1.1";
      "relative-0.1.6" = self.by-version."relative"."0.1.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."map-obj"."^1.0.0" =
    self.by-version."map-obj"."1.0.0";
  by-version."map-obj"."1.0.0" = self.buildNodePackage {
    name = "map-obj-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/map-obj/-/map-obj-1.0.0.tgz";
      name = "map-obj-1.0.0.tgz";
      sha1 = "bcbdf6756758763c182daf79e18094a2f1c85766";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memdown"."^1.0.0" =
    self.by-version."memdown"."1.0.0";
  by-version."memdown"."1.0.0" = self.buildNodePackage {
    name = "memdown-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/memdown/-/memdown-1.0.0.tgz";
      name = "memdown-1.0.0.tgz";
      sha1 = "d3d1fe9bd60c39b5e156247890ea5f95fa764eb9";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "ltgt-1.0.2" = self.by-version."ltgt"."1.0.2";
      "functional-red-black-tree-1.0.1" = self.by-version."functional-red-black-tree"."1.0.1";
      "abstract-leveldown-2.1.0" = self.by-version."abstract-leveldown"."2.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."^0.2.0" =
    self.by-version."memory-fs"."0.2.0";
  by-version."memory-fs"."0.2.0" = self.buildNodePackage {
    name = "memory-fs-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/memory-fs/-/memory-fs-0.2.0.tgz";
      name = "memory-fs-0.2.0.tgz";
      sha1 = "f2bb25368bc121e391c2520de92969caee0a0290";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."memory-fs"."~0.2.0" =
    self.by-version."memory-fs"."0.2.0";
  by-spec."meow"."^3.0.0" =
    self.by-version."meow"."3.1.0";
  by-version."meow"."3.1.0" = self.buildNodePackage {
    name = "meow-3.1.0";
    version = "3.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/meow/-/meow-3.1.0.tgz";
      name = "meow-3.1.0.tgz";
      sha1 = "5974708a0fe0dcbf27e0e6a49120b4c5e82c3cea";
    };
    deps = {
      "camelcase-keys-1.0.0" = self.by-version."camelcase-keys"."1.0.0";
      "indent-string-1.2.1" = self.by-version."indent-string"."1.2.1";
      "minimist-1.1.1" = self.by-version."minimist"."1.1.1";
      "object-assign-2.0.0" = self.by-version."object-assign"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.0" =
    self.by-version."merge-descriptors"."1.0.0";
  by-version."merge-descriptors"."1.0.0" = self.buildNodePackage {
    name = "merge-descriptors-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.0.tgz";
      name = "merge-descriptors-1.0.0.tgz";
      sha1 = "2169cf7538e1b0cc87fb88e1502d8474bbf79864";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.1";
  by-version."methods"."1.1.1" = self.buildNodePackage {
    name = "methods-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
      name = "methods-1.1.1.tgz";
      sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^1.2.2" =
    self.by-version."micromatch"."1.6.2";
  by-version."micromatch"."1.6.2" = self.buildNodePackage {
    name = "micromatch-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/micromatch/-/micromatch-1.6.2.tgz";
      name = "micromatch-1.6.2.tgz";
      sha1 = "38fab47076aacece6ead77ef38472392f7b4bfb9";
    };
    deps = {
      "arr-diff-1.0.1" = self.by-version."arr-diff"."1.0.1";
      "braces-1.8.0" = self.by-version."braces"."1.8.0";
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "expand-brackets-0.1.1" = self.by-version."expand-brackets"."0.1.1";
      "extglob-0.2.0" = self.by-version."extglob"."0.2.0";
      "filename-regex-2.0.0" = self.by-version."filename-regex"."2.0.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
      "kind-of-1.1.0" = self.by-version."kind-of"."1.1.0";
      "object.omit-0.2.1" = self.by-version."object.omit"."0.2.1";
      "parse-glob-2.1.1" = self.by-version."parse-glob"."2.1.1";
      "regex-cache-0.3.0" = self.by-version."regex-cache"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."micromatch"."^2.1.0" =
    self.by-version."micromatch"."2.1.5";
  by-version."micromatch"."2.1.5" = self.buildNodePackage {
    name = "micromatch-2.1.5";
    version = "2.1.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/micromatch/-/micromatch-2.1.5.tgz";
      name = "micromatch-2.1.5.tgz";
      sha1 = "e356977873e69f94de02439355978f4a26e8849b";
    };
    deps = {
      "arr-diff-1.0.1" = self.by-version."arr-diff"."1.0.1";
      "braces-1.8.0" = self.by-version."braces"."1.8.0";
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "expand-brackets-0.1.1" = self.by-version."expand-brackets"."0.1.1";
      "filename-regex-2.0.0" = self.by-version."filename-regex"."2.0.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
      "kind-of-1.1.0" = self.by-version."kind-of"."1.1.0";
      "object.omit-0.2.1" = self.by-version."object.omit"."0.2.1";
      "parse-glob-3.0.0" = self.by-version."parse-glob"."3.0.0";
      "regex-cache-0.3.0" = self.by-version."regex-cache"."0.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."miller-rabin"."1.1.1" =
    self.by-version."miller-rabin"."1.1.1";
  by-version."miller-rabin"."1.1.1" = self.buildNodePackage {
    name = "miller-rabin-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/miller-rabin/-/miller-rabin-1.1.1.tgz";
      name = "miller-rabin-1.1.1.tgz";
      sha1 = "00e5be11698e846d7a5a185c5eced425f4379cd5";
    };
    deps = {
      "brorand-1.0.5" = self.by-version."brorand"."1.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [
      self.by-version."bn.js"."0.15.2"];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."~1.2.11" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = self.buildNodePackage {
    name = "mime-1.2.11";
    version = "1.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      name = "mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."~1.2.9" =
    self.by-version."mime"."1.2.11";
  by-spec."mime-db"."~1.8.0" =
    self.by-version."mime-db"."1.8.0";
  by-version."mime-db"."1.8.0" = self.buildNodePackage {
    name = "mime-db-1.8.0";
    version = "1.8.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.8.0.tgz";
      name = "mime-db-1.8.0.tgz";
      sha1 = "82a9b385f22b0f5954dec4d445faba0722c4ad25";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.0.10" =
    self.by-version."mime-types"."2.0.10";
  by-version."mime-types"."2.0.10" = self.buildNodePackage {
    name = "mime-types-2.0.10";
    version = "2.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.0.10.tgz";
      name = "mime-types-2.0.10.tgz";
      sha1 = "eacd81bb73cab2a77447549a078d4f2018c67b4d";
    };
    deps = {
      "mime-db-1.8.0" = self.by-version."mime-db"."1.8.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."0.3" =
    self.by-version."minimatch"."0.3.0";
  by-version."minimatch"."0.3.0" = self.buildNodePackage {
    name = "minimatch-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.3.0.tgz";
      name = "minimatch-0.3.0.tgz";
      sha1 = "275d8edaac4f1bb3326472089e7949c8394699dd";
    };
    deps = {
      "lru-cache-2.5.2" = self.by-version."lru-cache"."2.5.2";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^1.0.0" =
    self.by-version."minimatch"."1.0.0";
  by-version."minimatch"."1.0.0" = self.buildNodePackage {
    name = "minimatch-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-1.0.0.tgz";
      name = "minimatch-1.0.0.tgz";
      sha1 = "e0dd2120b49e1b724ce8d714c520822a9438576d";
    };
    deps = {
      "lru-cache-2.5.2" = self.by-version."lru-cache"."2.5.2";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.1" =
    self.by-version."minimatch"."2.0.4";
  by-version."minimatch"."2.0.4" = self.buildNodePackage {
    name = "minimatch-2.0.4";
    version = "2.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-2.0.4.tgz";
      name = "minimatch-2.0.4.tgz";
      sha1 = "83bea115803e7a097a78022427287edb762fafed";
    };
    deps = {
      "brace-expansion-1.1.0" = self.by-version."brace-expansion"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."^2.0.3" =
    self.by-version."minimatch"."2.0.4";
  by-spec."minimatch"."~0.2.11" =
    self.by-version."minimatch"."0.2.14";
  by-version."minimatch"."0.2.14" = self.buildNodePackage {
    name = "minimatch-0.2.14";
    version = "0.2.14";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimatch/-/minimatch-0.2.14.tgz";
      name = "minimatch-0.2.14.tgz";
      sha1 = "c74e780574f63c6f9a090e90efbe6ef53a6a756a";
    };
    deps = {
      "lru-cache-2.5.2" = self.by-version."lru-cache"."2.5.2";
      "sigmund-1.0.0" = self.by-version."sigmund"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimatch"."~0.2.12" =
    self.by-version."minimatch"."0.2.14";
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."^1.1.0" =
    self.by-version."minimist"."1.1.1";
  by-version."minimist"."1.1.1" = self.buildNodePackage {
    name = "minimist-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-1.1.1.tgz";
      name = "minimist-1.1.1.tgz";
      sha1 = "1bc2bc71658cdca5712475684363615b0b4f695b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."~0.0.1" =
    self.by-version."minimist"."0.0.10";
  by-version."minimist"."0.0.10" = self.buildNodePackage {
    name = "minimist-0.0.10";
    version = "0.0.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.10.tgz";
      name = "minimist-0.0.10.tgz";
      sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.3.0" =
    self.by-version."mkdirp"."0.3.0";
  by-version."mkdirp"."0.3.0" = self.buildNodePackage {
    name = "mkdirp-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.0.tgz";
      name = "mkdirp-0.3.0.tgz";
      sha1 = "1bbf5ab1ba827af23575143490426455f481fe1e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-version."mkdirp"."0.5.0" = self.buildNodePackage {
    name = "mkdirp-0.5.0";
    version = "0.5.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.0.tgz";
      name = "mkdirp-0.5.0.tgz";
      sha1 = "1d73076a6df986cd9344e15e71fcc05a4c9abf12";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."^0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mkdirp"."~0.5.0" =
    self.by-version."mkdirp"."0.5.0";
  by-spec."mocha"."*" =
    self.by-version."mocha"."2.2.4";
  by-version."mocha"."2.2.4" = self.buildNodePackage {
    name = "mocha-2.2.4";
    version = "2.2.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.2.4.tgz";
      name = "mocha-2.2.4.tgz";
      sha1 = "192b0edc0e17e56613bc66e5fc7e81c00413a98d";
    };
    deps = {
      "commander-2.3.0" = self.by-version."commander"."2.3.0";
      "debug-2.0.0" = self.by-version."debug"."2.0.0";
      "diff-1.0.8" = self.by-version."diff"."1.0.8";
      "escape-string-regexp-1.0.2" = self.by-version."escape-string-regexp"."1.0.2";
      "glob-3.2.3" = self.by-version."glob"."3.2.3";
      "growl-1.8.1" = self.by-version."growl"."1.8.1";
      "jade-0.26.3" = self.by-version."jade"."0.26.3";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "supports-color-1.2.1" = self.by-version."supports-color"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "mocha" = self.by-version."mocha"."2.2.4";
  by-spec."ms"."0.6.2" =
    self.by-version."ms"."0.6.2";
  by-version."ms"."0.6.2" = self.buildNodePackage {
    name = "ms-0.6.2";
    version = "0.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
      name = "ms-0.6.2.tgz";
      sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.0" =
    self.by-version."ms"."0.7.0";
  by-version."ms"."0.7.0" = self.buildNodePackage {
    name = "ms-0.7.0";
    version = "0.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.0.tgz";
      name = "ms-0.7.0.tgz";
      sha1 = "865be94c2e7397ad8a57da6a633a6e2f30798b83";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."~1.5.0" =
    self.by-version."nan"."1.5.3";
  by-version."nan"."1.5.3" = self.buildNodePackage {
    name = "nan-1.5.3";
    version = "1.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-1.5.3.tgz";
      name = "nan-1.5.3.tgz";
      sha1 = "4cd0ecc133b7b0700a492a646add427ae8a318eb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."nan"."~1.6.2" =
    self.by-version."nan"."1.6.2";
  by-version."nan"."1.6.2" = self.buildNodePackage {
    name = "nan-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/nan/-/nan-1.6.2.tgz";
      name = "nan-1.6.2.tgz";
      sha1 = "2657d1c43b00f1e847e083832285b7d8f5ba8ec8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.1" =
    self.by-version."negotiator"."0.5.1";
  by-version."negotiator"."0.5.1" = self.buildNodePackage {
    name = "negotiator-0.5.1";
    version = "0.5.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.5.1.tgz";
      name = "negotiator-0.5.1.tgz";
      sha1 = "498f661c522470153c6086ac83019cb3eb66f61c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-libs-browser"."~0.4.0" =
    self.by-version."node-libs-browser"."0.4.3";
  by-version."node-libs-browser"."0.4.3" = self.buildNodePackage {
    name = "node-libs-browser-0.4.3";
    version = "0.4.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-libs-browser/-/node-libs-browser-0.4.3.tgz";
      name = "node-libs-browser-0.4.3.tgz";
      sha1 = "4c6f784411ecc1b383c8d5fb6c2490ae5a546099";
    };
    deps = {
      "assert-1.3.0" = self.by-version."assert"."1.3.0";
      "browserify-zlib-0.1.4" = self.by-version."browserify-zlib"."0.1.4";
      "buffer-3.1.2" = self.by-version."buffer"."3.1.2";
      "console-browserify-1.1.0" = self.by-version."console-browserify"."1.1.0";
      "constants-browserify-0.0.1" = self.by-version."constants-browserify"."0.0.1";
      "crypto-browserify-3.2.8" = self.by-version."crypto-browserify"."3.2.8";
      "domain-browser-1.1.4" = self.by-version."domain-browser"."1.1.4";
      "events-1.0.2" = self.by-version."events"."1.0.2";
      "http-browserify-1.7.0" = self.by-version."http-browserify"."1.7.0";
      "https-browserify-0.0.0" = self.by-version."https-browserify"."0.0.0";
      "os-browserify-0.1.2" = self.by-version."os-browserify"."0.1.2";
      "path-browserify-0.0.0" = self.by-version."path-browserify"."0.0.0";
      "process-0.10.1" = self.by-version."process"."0.10.1";
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
      "querystring-es3-0.2.1" = self.by-version."querystring-es3"."0.2.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "stream-browserify-1.0.0" = self.by-version."stream-browserify"."1.0.0";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "timers-browserify-1.4.0" = self.by-version."timers-browserify"."1.4.0";
      "tty-browserify-0.0.0" = self.by-version."tty-browserify"."0.0.0";
      "url-0.10.3" = self.by-version."url"."0.10.3";
      "util-0.10.3" = self.by-version."util"."0.10.3";
      "vm-browserify-0.0.4" = self.by-version."vm-browserify"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."~1.4.0" =
    self.by-version."node-uuid"."1.4.3";
  by-version."node-uuid"."1.4.3" = self.buildNodePackage {
    name = "node-uuid-1.4.3";
    version = "1.4.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.3.tgz";
      name = "node-uuid-1.4.3.tgz";
      sha1 = "319bb7a56e7cb63f00b5c0cd7851cd4b4ddf1df9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."normalize-path"."^0.1.1" =
    self.by-version."normalize-path"."0.1.1";
  by-version."normalize-path"."0.1.1" = self.buildNodePackage {
    name = "normalize-path-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/normalize-path/-/normalize-path-0.1.1.tgz";
      name = "normalize-path-0.1.1.tgz";
      sha1 = "6c701248fdb9896d1fee1aa6620da77feed4d367";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth-sign"."~0.3.0" =
    self.by-version."oauth-sign"."0.3.0";
  by-version."oauth-sign"."0.3.0" = self.buildNodePackage {
    name = "oauth-sign-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/oauth-sign/-/oauth-sign-0.3.0.tgz";
      name = "oauth-sign-0.3.0.tgz";
      sha1 = "cb540f93bb2b22a7d5941691a288d60e8ea9386e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-assign"."^2.0.0" =
    self.by-version."object-assign"."2.0.0";
  by-version."object-assign"."2.0.0" = self.buildNodePackage {
    name = "object-assign-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-2.0.0.tgz";
      name = "object-assign-2.0.0.tgz";
      sha1 = "f8309b09083b01261ece3ef7373f2b57b8dd7042";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-inspect"."~0.3.0" =
    self.by-version."object-inspect"."0.3.1";
  by-version."object-inspect"."0.3.1" = self.buildNodePackage {
    name = "object-inspect-0.3.1";
    version = "0.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-inspect/-/object-inspect-0.3.1.tgz";
      name = "object-inspect-0.3.1.tgz";
      sha1 = "39fdc8ca276408a795f5c736b2c44cd04c1e76a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."~0.2.0" =
    self.by-version."object-keys"."0.2.0";
  by-version."object-keys"."0.2.0" = self.buildNodePackage {
    name = "object-keys-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-0.2.0.tgz";
      name = "object-keys-0.2.0.tgz";
      sha1 = "cddec02998b091be42bf1035ae32e49f1cb6ea67";
    };
    deps = {
      "foreach-2.0.5" = self.by-version."foreach"."2.0.5";
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
      "is-0.2.7" = self.by-version."is"."0.2.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object-keys"."~0.4.0" =
    self.by-version."object-keys"."0.4.0";
  by-version."object-keys"."0.4.0" = self.buildNodePackage {
    name = "object-keys-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object-keys/-/object-keys-0.4.0.tgz";
      name = "object-keys-0.4.0.tgz";
      sha1 = "28a6aae7428dd2c3a92f3d95f21335dd204e0336";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."object.omit"."^0.2.1" =
    self.by-version."object.omit"."0.2.1";
  by-version."object.omit"."0.2.1" = self.buildNodePackage {
    name = "object.omit-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/object.omit/-/object.omit-0.2.1.tgz";
      name = "object.omit-0.2.1.tgz";
      sha1 = "ca9af6631df6883fe61bae74df82a4fbc9df2e92";
    };
    deps = {
      "for-own-0.1.3" = self.by-version."for-own"."0.1.3";
      "isobject-0.2.0" = self.by-version."isobject"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-finished"."~2.2.0" =
    self.by-version."on-finished"."2.2.0";
  by-version."on-finished"."2.2.0" = self.buildNodePackage {
    name = "on-finished-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.2.0.tgz";
      name = "on-finished-2.2.0.tgz";
      sha1 = "e6ba6a09a3482d6b7969bc3da92c86f0a967605e";
    };
    deps = {
      "ee-first-1.1.0" = self.by-version."ee-first"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."once"."^1.3.0" =
    self.by-version."once"."1.3.1";
  by-version."once"."1.3.1" = self.buildNodePackage {
    name = "once-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.3.1.tgz";
      name = "once-1.3.1.tgz";
      sha1 = "f3f3e4da5b7d27b5c732969ee3e67e729457b31f";
    };
    deps = {
      "wrappy-1.0.1" = self.by-version."wrappy"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."optimist"."~0.6.0" =
    self.by-version."optimist"."0.6.1";
  by-version."optimist"."0.6.1" = self.buildNodePackage {
    name = "optimist-0.6.1";
    version = "0.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/optimist/-/optimist-0.6.1.tgz";
      name = "optimist-0.6.1.tgz";
      sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
    };
    deps = {
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
      "minimist-0.0.10" = self.by-version."minimist"."0.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."os-browserify"."~0.1.2" =
    self.by-version."os-browserify"."0.1.2";
  by-version."os-browserify"."0.1.2" = self.buildNodePackage {
    name = "os-browserify-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/os-browserify/-/os-browserify-0.1.2.tgz";
      name = "os-browserify-0.1.2.tgz";
      sha1 = "49ca0293e0b19590a5f5de10c7f265a617d8fe54";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."output-file-sync"."^1.1.0" =
    self.by-version."output-file-sync"."1.1.0";
  by-version."output-file-sync"."1.1.0" = self.buildNodePackage {
    name = "output-file-sync-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/output-file-sync/-/output-file-sync-1.1.0.tgz";
      name = "output-file-sync-1.1.0.tgz";
      sha1 = "b10dc60893f83de85e5d553a76327059295ff8d6";
    };
    deps = {
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "xtend-4.0.0" = self.by-version."xtend"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pako"."~0.2.0" =
    self.by-version."pako"."0.2.6";
  by-version."pako"."0.2.6" = self.buildNodePackage {
    name = "pako-0.2.6";
    version = "0.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pako/-/pako-0.2.6.tgz";
      name = "pako-0.2.6.tgz";
      sha1 = "3e0c548353b859ab9c8005fac706bdd6c7af505f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-glob"."^2.1.1" =
    self.by-version."parse-glob"."2.1.1";
  by-version."parse-glob"."2.1.1" = self.buildNodePackage {
    name = "parse-glob-2.1.1";
    version = "2.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-glob/-/parse-glob-2.1.1.tgz";
      name = "parse-glob-2.1.1.tgz";
      sha1 = "5b1368bae767a22b135a2b50046b34f4eef907f6";
    };
    deps = {
      "glob-base-0.1.1" = self.by-version."glob-base"."0.1.1";
      "glob-path-regex-1.0.0" = self.by-version."glob-path-regex"."1.0.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parse-glob"."^3.0.0" =
    self.by-version."parse-glob"."3.0.0";
  by-version."parse-glob"."3.0.0" = self.buildNodePackage {
    name = "parse-glob-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parse-glob/-/parse-glob-3.0.0.tgz";
      name = "parse-glob-3.0.0.tgz";
      sha1 = "190a858ea70ccc6d74a32cf965feadd8fdd3bfe9";
    };
    deps = {
      "glob-base-0.2.0" = self.by-version."glob-base"."0.2.0";
      "is-dotfile-1.0.0" = self.by-version."is-dotfile"."1.0.0";
      "is-extglob-1.0.0" = self.by-version."is-extglob"."1.0.0";
      "is-glob-1.1.3" = self.by-version."is-glob"."1.1.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = self.buildNodePackage {
    name = "parseurl-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
      name = "parseurl-1.3.0.tgz";
      sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-browserify"."0.0.0" =
    self.by-version."path-browserify"."0.0.0";
  by-version."path-browserify"."0.0.0" = self.buildNodePackage {
    name = "path-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-browserify/-/path-browserify-0.0.0.tgz";
      name = "path-browserify-0.0.0.tgz";
      sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-is-absolute"."^1.0.0" =
    self.by-version."path-is-absolute"."1.0.0";
  by-version."path-is-absolute"."1.0.0" = self.buildNodePackage {
    name = "path-is-absolute-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.0.tgz";
      name = "path-is-absolute-1.0.0.tgz";
      sha1 = "263dada66ab3f2fb10bf7f9d24dd8f3e570ef912";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."path-to-regexp"."0.1.3" =
    self.by-version."path-to-regexp"."0.1.3";
  by-version."path-to-regexp"."0.1.3" = self.buildNodePackage {
    name = "path-to-regexp-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.3.tgz";
      name = "path-to-regexp-0.1.3.tgz";
      sha1 = "21b9ab82274279de25b156ea08fd12ca51b8aecb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pbkdf2-compat"."2.0.1" =
    self.by-version."pbkdf2-compat"."2.0.1";
  by-version."pbkdf2-compat"."2.0.1" = self.buildNodePackage {
    name = "pbkdf2-compat-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pbkdf2-compat/-/pbkdf2-compat-2.0.1.tgz";
      name = "pbkdf2-compat-2.0.1.tgz";
      sha1 = "b6e0c8fa99494d94e0511575802a59a5c142f288";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pouchdb"."*" =
    self.by-version."pouchdb"."3.4.0";
  by-version."pouchdb"."3.4.0" = self.buildNodePackage {
    name = "pouchdb-3.4.0";
    version = "3.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb/-/pouchdb-3.4.0.tgz";
      name = "pouchdb-3.4.0.tgz";
      sha1 = "6ed6f93286b1cb3e37c63377cb0e9b1914e1e308";
    };
    deps = {
      "argsarray-0.0.1" = self.by-version."argsarray"."0.0.1";
      "bluebird-1.2.4" = self.by-version."bluebird"."1.2.4";
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "double-ended-queue-2.0.0-0" = self.by-version."double-ended-queue"."2.0.0-0";
      "es3ify-0.1.3" = self.by-version."es3ify"."0.1.3";
      "express-4.12.3" = self.by-version."express"."4.12.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "level-js-2.1.6" = self.by-version."level-js"."2.1.6";
      "level-sublevel-5.2.3" = self.by-version."level-sublevel"."5.2.3";
      "levelup-0.18.6" = self.by-version."levelup"."0.18.6";
      "lie-2.8.1" = self.by-version."lie"."2.8.1";
      "localstorage-down-0.6.3" = self.by-version."localstorage-down"."0.6.3";
      "memdown-1.0.0" = self.by-version."memdown"."1.0.0";
      "miller-rabin-1.1.1" = self.by-version."miller-rabin"."1.1.1";
      "pouchdb-collate-1.2.0" = self.by-version."pouchdb-collate"."1.2.0";
      "pouchdb-collections-1.0.0" = self.by-version."pouchdb-collections"."1.0.0";
      "pouchdb-extend-0.1.2" = self.by-version."pouchdb-extend"."0.1.2";
      "pouchdb-mapreduce-2.3.2" = self.by-version."pouchdb-mapreduce"."2.3.2";
      "pouchdb-upsert-1.1.1" = self.by-version."pouchdb-upsert"."1.1.1";
      "request-2.28.0" = self.by-version."request"."2.28.0";
      "spark-md5-0.0.5" = self.by-version."spark-md5"."0.0.5";
      "through2-0.4.2" = self.by-version."through2"."0.4.2";
      "vuvuzela-1.0.1" = self.by-version."vuvuzela"."1.0.1";
      "bn.js-0.15.2" = self.by-version."bn.js"."0.15.2";
    };
    optionalDependencies = {
      "leveldown-0.10.4" = self.by-version."leveldown"."0.10.4";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "pouchdb" = self.by-version."pouchdb"."3.4.0";
  by-spec."pouchdb-collate"."^1.2.0" =
    self.by-version."pouchdb-collate"."1.2.0";
  by-version."pouchdb-collate"."1.2.0" = self.buildNodePackage {
    name = "pouchdb-collate-1.2.0";
    version = "1.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb-collate/-/pouchdb-collate-1.2.0.tgz";
      name = "pouchdb-collate-1.2.0.tgz";
      sha1 = "cae3b830fca124b7f97d23046e4faa311ec3828c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pouchdb-collections"."^1.0.0" =
    self.by-version."pouchdb-collections"."1.0.0";
  by-version."pouchdb-collections"."1.0.0" = self.buildNodePackage {
    name = "pouchdb-collections-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb-collections/-/pouchdb-collections-1.0.0.tgz";
      name = "pouchdb-collections-1.0.0.tgz";
      sha1 = "7a16fce559ecc025cecc74b7447afb005ab45f1c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pouchdb-extend"."^0.1.0" =
    self.by-version."pouchdb-extend"."0.1.2";
  by-version."pouchdb-extend"."0.1.2" = self.buildNodePackage {
    name = "pouchdb-extend-0.1.2";
    version = "0.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb-extend/-/pouchdb-extend-0.1.2.tgz";
      name = "pouchdb-extend-0.1.2.tgz";
      sha1 = "d1ce511bf704ed2e29f7bf428a416acfffa124b8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pouchdb-extend"."^0.1.2" =
    self.by-version."pouchdb-extend"."0.1.2";
  by-spec."pouchdb-mapreduce"."~2.3.2" =
    self.by-version."pouchdb-mapreduce"."2.3.2";
  by-version."pouchdb-mapreduce"."2.3.2" = self.buildNodePackage {
    name = "pouchdb-mapreduce-2.3.2";
    version = "2.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb-mapreduce/-/pouchdb-mapreduce-2.3.2.tgz";
      name = "pouchdb-mapreduce-2.3.2.tgz";
      sha1 = "ef9034c2f31411484ef73c3503b754b28f29fa77";
    };
    deps = {
      "argsarray-0.0.1" = self.by-version."argsarray"."0.0.1";
      "es3ify-0.1.3" = self.by-version."es3ify"."0.1.3";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "lie-2.8.1" = self.by-version."lie"."2.8.1";
      "pouchdb-collate-1.2.0" = self.by-version."pouchdb-collate"."1.2.0";
      "pouchdb-extend-0.1.2" = self.by-version."pouchdb-extend"."0.1.2";
      "pouchdb-upsert-1.1.1" = self.by-version."pouchdb-upsert"."1.1.1";
      "spark-md5-0.0.5" = self.by-version."spark-md5"."0.0.5";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pouchdb-upsert"."^1.0.2" =
    self.by-version."pouchdb-upsert"."1.1.1";
  by-version."pouchdb-upsert"."1.1.1" = self.buildNodePackage {
    name = "pouchdb-upsert-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pouchdb-upsert/-/pouchdb-upsert-1.1.1.tgz";
      name = "pouchdb-upsert-1.1.1.tgz";
      sha1 = "58dedb37afee491a09f053d6efe7d8374f4b8d4d";
    };
    deps = {
      "es3ify-0.1.3" = self.by-version."es3ify"."0.1.3";
      "lie-2.8.1" = self.by-version."lie"."2.8.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."preserve"."^0.2.0" =
    self.by-version."preserve"."0.2.0";
  by-version."preserve"."0.2.0" = self.buildNodePackage {
    name = "preserve-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/preserve/-/preserve-0.2.0.tgz";
      name = "preserve-0.2.0.tgz";
      sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."^0.1.6" =
    self.by-version."private"."0.1.6";
  by-version."private"."0.1.6" = self.buildNodePackage {
    name = "private-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/private/-/private-0.1.6.tgz";
      name = "private-0.1.6.tgz";
      sha1 = "55c6a976d0f9bafb9924851350fe47b9b5fbb7c1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."private"."~0.1.5" =
    self.by-version."private"."0.1.6";
  by-spec."private"."~0.1.6" =
    self.by-version."private"."0.1.6";
  by-spec."process"."~0.10.0" =
    self.by-version."process"."0.10.1";
  by-version."process"."0.10.1" = self.buildNodePackage {
    name = "process-0.10.1";
    version = "0.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.10.1.tgz";
      name = "process-0.10.1.tgz";
      sha1 = "842457cc51cfed72dc775afeeafb8c6034372725";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.7" =
    self.by-version."proxy-addr"."1.0.7";
  by-version."proxy-addr"."1.0.7" = self.buildNodePackage {
    name = "proxy-addr-1.0.7";
    version = "1.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.7.tgz";
      name = "proxy-addr-1.0.7.tgz";
      sha1 = "6e2655aa9c56b014f09734a7e6d558cc77751939";
    };
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-0.1.9" = self.by-version."ipaddr.js"."0.1.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."prr"."~0.0.0" =
    self.by-version."prr"."0.0.0";
  by-version."prr"."0.0.0" = self.buildNodePackage {
    name = "prr-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/prr/-/prr-0.0.0.tgz";
      name = "prr-0.0.0.tgz";
      sha1 = "1a84b85908325501411853d0081ee3fa86e2926a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode"."1.3.2" =
    self.by-version."punycode"."1.3.2";
  by-version."punycode"."1.3.2" = self.buildNodePackage {
    name = "punycode-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
      name = "punycode-1.3.2.tgz";
      sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."punycode".">=0.2.0" =
    self.by-version."punycode"."1.3.2";
  by-spec."punycode"."^1.2.4" =
    self.by-version."punycode"."1.3.2";
  by-spec."q"."~1.1.2" =
    self.by-version."q"."1.1.2";
  by-version."q"."1.1.2" = self.buildNodePackage {
    name = "q-1.1.2";
    version = "1.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/q/-/q-1.1.2.tgz";
      name = "q-1.1.2.tgz";
      sha1 = "6357e291206701d99f197ab84e57e8ad196f2a89";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."2.4.1" =
    self.by-version."qs"."2.4.1";
  by-version."qs"."2.4.1" = self.buildNodePackage {
    name = "qs-2.4.1";
    version = "2.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-2.4.1.tgz";
      name = "qs-2.4.1.tgz";
      sha1 = "68cbaea971013426a80c1404fad6b1a6b1175245";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."~0.6.0" =
    self.by-version."qs"."0.6.6";
  by-version."qs"."0.6.6" = self.buildNodePackage {
    name = "qs-0.6.6";
    version = "0.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.6.6.tgz";
      name = "qs-0.6.6.tgz";
      sha1 = "6e015098ff51968b8a3c819001d5f2c89bc4b107";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."querystring"."0.2.0" =
    self.by-version."querystring"."0.2.0";
  by-version."querystring"."0.2.0" = self.buildNodePackage {
    name = "querystring-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
      name = "querystring-0.2.0.tgz";
      sha1 = "b209849203bb25df820da756e747005878521620";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."querystring-es3"."~0.2.0" =
    self.by-version."querystring-es3"."0.2.1";
  by-version."querystring-es3"."0.2.1" = self.buildNodePackage {
    name = "querystring-es3-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz";
      name = "querystring-es3-0.2.1.tgz";
      sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."randomatic"."^1.1.0" =
    self.by-version."randomatic"."1.1.0";
  by-version."randomatic"."1.1.0" = self.buildNodePackage {
    name = "randomatic-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/randomatic/-/randomatic-1.1.0.tgz";
      name = "randomatic-1.1.0.tgz";
      sha1 = "2ca36b9f93747aac985eb242749af88b45d5d42d";
    };
    deps = {
      "is-number-1.1.2" = self.by-version."is-number"."1.1.2";
      "kind-of-1.1.0" = self.by-version."kind-of"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.2";
  by-version."range-parser"."1.0.2" = self.buildNodePackage {
    name = "range-parser-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
      name = "range-parser-1.0.2.tgz";
      sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."react"."*" =
    self.by-version."react"."0.13.1";
  by-version."react"."0.13.1" = self.buildNodePackage {
    name = "react-0.13.1";
    version = "0.13.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/react/-/react-0.13.1.tgz";
      name = "react-0.13.1.tgz";
      sha1 = "d38b700cdf7b33eeb0cefd7b8ca98e0fe8e5339d";
    };
    deps = {
      "envify-3.4.0" = self.by-version."envify"."3.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "react" = self.by-version."react"."0.13.1";
  by-spec."react-kurtsore"."*" =
    self.by-version."react-kurtsore"."0.1.1";
  by-version."react-kurtsore"."0.1.1" = self.buildNodePackage {
    name = "react-kurtsore-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/react-kurtsore/-/react-kurtsore-0.1.1.tgz";
      name = "react-kurtsore-0.1.1.tgz";
      sha1 = "65250a055b4583576bfbabf96e0fdc23e09f3502";
    };
    deps = {
      "lodash-3.6.0" = self.by-version."lodash"."3.6.0";
      "atomo-0.1.2" = self.by-version."atomo"."0.1.2";
      "kurtsore-0.1.2" = self.by-version."kurtsore"."0.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "react-kurtsore" = self.by-version."react-kurtsore"."0.1.1";
  by-spec."read-yaml"."^1.0.0" =
    self.by-version."read-yaml"."1.0.0";
  by-version."read-yaml"."1.0.0" = self.buildNodePackage {
    name = "read-yaml-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/read-yaml/-/read-yaml-1.0.0.tgz";
      name = "read-yaml-1.0.0.tgz";
      sha1 = "ab529b12da653e03197079994d040131ba5f5765";
    };
    deps = {
      "js-yaml-3.2.7" = self.by-version."js-yaml"."3.2.7";
      "xtend-4.0.0" = self.by-version."xtend"."4.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.0.27-1" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = self.buildNodePackage {
    name = "readable-stream-1.1.13";
    version = "1.1.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      name = "readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."^1.1.13" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."readable-stream"."~1.0.17" =
    self.by-version."readable-stream"."1.0.33";
  by-version."readable-stream"."1.0.33" = self.buildNodePackage {
    name = "readable-stream-1.0.33";
    version = "1.0.33";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.0.33.tgz";
      name = "readable-stream-1.0.33.tgz";
      sha1 = "3a360dd66c1b1d7fd4705389860eda1d0f61126c";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.0.26" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readable-stream"."~1.0.26-2" =
    self.by-version."readable-stream"."1.0.33";
  by-spec."readdirp"."^1.3.0" =
    self.by-version."readdirp"."1.3.0";
  by-version."readdirp"."1.3.0" = self.buildNodePackage {
    name = "readdirp-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readdirp/-/readdirp-1.3.0.tgz";
      name = "readdirp-1.3.0.tgz";
      sha1 = "eaf1a9b463be9a8190fc9ae163aa1ac934aa340b";
    };
    deps = {
      "graceful-fs-2.0.3" = self.by-version."graceful-fs"."2.0.3";
      "minimatch-0.2.14" = self.by-version."minimatch"."0.2.14";
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."^0.10.1" =
    self.by-version."recast"."0.10.11";
  by-version."recast"."0.10.11" = self.buildNodePackage {
    name = "recast-0.10.11";
    version = "0.10.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.10.11.tgz";
      name = "recast-0.10.11.tgz";
      sha1 = "042b38f19d5d1546f1dd95989813d24646ac97d3";
    };
    deps = {
      "esprima-fb-13001.1001.0-dev-harmony-fb" = self.by-version."esprima-fb"."13001.1001.0-dev-harmony-fb";
      "source-map-0.4.2" = self.by-version."source-map"."0.4.2";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.7.6" = self.by-version."ast-types"."0.7.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."recast"."~0.9.5" =
    self.by-version."recast"."0.9.18";
  by-version."recast"."0.9.18" = self.buildNodePackage {
    name = "recast-0.9.18";
    version = "0.9.18";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/recast/-/recast-0.9.18.tgz";
      name = "recast-0.9.18.tgz";
      sha1 = "f70921bb9f737d8e1fb06a440315bd7ec14587c9";
    };
    deps = {
      "esprima-fb-10001.1.0-dev-harmony-fb" = self.by-version."esprima-fb"."10001.1.0-dev-harmony-fb";
      "source-map-0.1.43" = self.by-version."source-map"."0.1.43";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "ast-types-0.6.16" = self.by-version."ast-types"."0.6.16";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerate"."^1.2.1" =
    self.by-version."regenerate"."1.2.1";
  by-version."regenerate"."1.2.1" = self.buildNodePackage {
    name = "regenerate-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerate/-/regenerate-1.2.1.tgz";
      name = "regenerate-1.2.1.tgz";
      sha1 = "9e30ba68a6bd96ac3dcba62ab09d55d4b2fcbe04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regenerator-babel"."0.8.13-2" =
    self.by-version."regenerator-babel"."0.8.13-2";
  by-version."regenerator-babel"."0.8.13-2" = self.buildNodePackage {
    name = "regenerator-babel-0.8.13-2";
    version = "0.8.13-2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regenerator-babel/-/regenerator-babel-0.8.13-2.tgz";
      name = "regenerator-babel-0.8.13-2.tgz";
      sha1 = "1c075ff524208e935914191808d0798fd8fbc4e5";
    };
    deps = {
      "ast-types-0.7.6" = self.by-version."ast-types"."0.7.6";
      "commoner-0.10.1" = self.by-version."commoner"."0.10.1";
      "private-0.1.6" = self.by-version."private"."0.1.6";
      "through-2.3.7" = self.by-version."through"."2.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regex-cache"."^0.3.0" =
    self.by-version."regex-cache"."0.3.0";
  by-version."regex-cache"."0.3.0" = self.buildNodePackage {
    name = "regex-cache-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regex-cache/-/regex-cache-0.3.0.tgz";
      name = "regex-cache-0.3.0.tgz";
      sha1 = "3ea036627179102bfb1a2364ab2679a0f32964c0";
    };
    deps = {
      "benchmarked-0.1.4" = self.by-version."benchmarked"."0.1.4";
      "chalk-0.5.1" = self.by-version."chalk"."0.5.1";
      "micromatch-1.6.2" = self.by-version."micromatch"."1.6.2";
      "to-key-1.0.0" = self.by-version."to-key"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regexpu"."^1.1.2" =
    self.by-version."regexpu"."1.1.2";
  by-version."regexpu"."1.1.2" = self.buildNodePackage {
    name = "regexpu-1.1.2";
    version = "1.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regexpu/-/regexpu-1.1.2.tgz";
      name = "regexpu-1.1.2.tgz";
      sha1 = "472fedd80ebfac9f07513b4aa17e40fdaf5c8605";
    };
    deps = {
      "recast-0.10.11" = self.by-version."recast"."0.10.11";
      "regenerate-1.2.1" = self.by-version."regenerate"."1.2.1";
      "regjsgen-0.2.0" = self.by-version."regjsgen"."0.2.0";
      "regjsparser-0.1.4" = self.by-version."regjsparser"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsgen"."^0.2.0" =
    self.by-version."regjsgen"."0.2.0";
  by-version."regjsgen"."0.2.0" = self.buildNodePackage {
    name = "regjsgen-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsgen/-/regjsgen-0.2.0.tgz";
      name = "regjsgen-0.2.0.tgz";
      sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."regjsparser"."^0.1.4" =
    self.by-version."regjsparser"."0.1.4";
  by-version."regjsparser"."0.1.4" = self.buildNodePackage {
    name = "regjsparser-0.1.4";
    version = "0.1.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/regjsparser/-/regjsparser-0.1.4.tgz";
      name = "regjsparser-0.1.4.tgz";
      sha1 = "958289586a3d9447abd42d3d02776fe02c16e906";
    };
    deps = {
      "jsesc-0.5.0" = self.by-version."jsesc"."0.5.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."relative"."^0.1.6" =
    self.by-version."relative"."0.1.6";
  by-version."relative"."0.1.6" = self.buildNodePackage {
    name = "relative-0.1.6";
    version = "0.1.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/relative/-/relative-0.1.6.tgz";
      name = "relative-0.1.6.tgz";
      sha1 = "adc35dee5b8d3af5242bb2e6889cbcfe7a99886c";
    };
    deps = {
      "normalize-path-0.1.1" = self.by-version."normalize-path"."0.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-element"."^1.1.0" =
    self.by-version."repeat-element"."1.1.0";
  by-version."repeat-element"."1.1.0" = self.buildNodePackage {
    name = "repeat-element-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeat-element/-/repeat-element-1.1.0.tgz";
      name = "repeat-element-1.1.0.tgz";
      sha1 = "3307c041c52bb36a36e380de2d252ef61a907cca";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeat-string"."^1.5.2" =
    self.by-version."repeat-string"."1.5.2";
  by-version."repeat-string"."1.5.2" = self.buildNodePackage {
    name = "repeat-string-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeat-string/-/repeat-string-1.5.2.tgz";
      name = "repeat-string-1.5.2.tgz";
      sha1 = "21065f70727ad053a0dd5e957ac9e00c7560d90a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.0" =
    self.by-version."repeating"."1.1.2";
  by-version."repeating"."1.1.2" = self.buildNodePackage {
    name = "repeating-1.1.2";
    version = "1.1.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-1.1.2.tgz";
      name = "repeating-1.1.2.tgz";
      sha1 = "dcced290c4d22df9818746eb5257679d27fe0283";
    };
    deps = {
      "is-finite-1.0.0" = self.by-version."is-finite"."1.0.0";
      "meow-3.1.0" = self.by-version."meow"."3.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."repeating"."^1.1.2" =
    self.by-version."repeating"."1.1.2";
  by-spec."request"."~2.28.0" =
    self.by-version."request"."2.28.0";
  by-version."request"."2.28.0" = self.buildNodePackage {
    name = "request-2.28.0";
    version = "2.28.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.28.0.tgz";
      name = "request-2.28.0.tgz";
      sha1 = "f20c4045de01eaf6976e127cbebff113827ab33a";
    };
    deps = {
      "qs-0.6.6" = self.by-version."qs"."0.6.6";
      "json-stringify-safe-5.0.0" = self.by-version."json-stringify-safe"."5.0.0";
      "forever-agent-0.5.2" = self.by-version."forever-agent"."0.5.2";
      "node-uuid-1.4.3" = self.by-version."node-uuid"."1.4.3";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
    };
    optionalDependencies = {
      "tough-cookie-0.9.15" = self.by-version."tough-cookie"."0.9.15";
      "form-data-0.1.4" = self.by-version."form-data"."0.1.4";
      "tunnel-agent-0.3.0" = self.by-version."tunnel-agent"."0.3.0";
      "http-signature-0.10.1" = self.by-version."http-signature"."0.10.1";
      "oauth-sign-0.3.0" = self.by-version."oauth-sign"."0.3.0";
      "hawk-1.0.0" = self.by-version."hawk"."1.0.0";
      "aws-sign2-0.5.0" = self.by-version."aws-sign2"."0.5.0";
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."resumer"."~0.0.0" =
    self.by-version."resumer"."0.0.0";
  by-version."resumer"."0.0.0" = self.buildNodePackage {
    name = "resumer-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/resumer/-/resumer-0.0.0.tgz";
      name = "resumer-0.0.0.tgz";
      sha1 = "f1e8f461e4064ba39e82af3cdc2a8c893d076759";
    };
    deps = {
      "through-2.3.7" = self.by-version."through"."2.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ripemd160"."0.2.0" =
    self.by-version."ripemd160"."0.2.0";
  by-version."ripemd160"."0.2.0" = self.buildNodePackage {
    name = "ripemd160-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ripemd160/-/ripemd160-0.2.0.tgz";
      name = "ripemd160-0.2.0.tgz";
      sha1 = "2bf198bde167cacfa51c0a928e84b68bbe171fce";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."semver"."~2.3.1" =
    self.by-version."semver"."2.3.2";
  by-version."semver"."2.3.2" = self.buildNodePackage {
    name = "semver-2.3.2";
    version = "2.3.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/semver/-/semver-2.3.2.tgz";
      name = "semver-2.3.2.tgz";
      sha1 = "b9848f25d6cf36333073ec9ef8856d42f1233e52";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.12.2" =
    self.by-version."send"."0.12.2";
  by-version."send"."0.12.2" = self.buildNodePackage {
    name = "send-0.12.2";
    version = "0.12.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.12.2.tgz";
      name = "send-0.12.2.tgz";
      sha1 = "ba6785e47ab41aa0358b9da401ab22ff0f58eab6";
    };
    deps = {
      "debug-2.1.3" = self.by-version."debug"."2.1.3";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "etag-1.5.1" = self.by-version."etag"."1.5.1";
      "fresh-0.2.4" = self.by-version."fresh"."0.2.4";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.0" = self.by-version."ms"."0.7.0";
      "on-finished-2.2.0" = self.by-version."on-finished"."2.2.0";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.9.2" =
    self.by-version."serve-static"."1.9.2";
  by-version."serve-static"."1.9.2" = self.buildNodePackage {
    name = "serve-static-1.9.2";
    version = "1.9.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.9.2.tgz";
      name = "serve-static-1.9.2.tgz";
      sha1 = "069fa32453557b218ec2e39140c82d8905d5672c";
    };
    deps = {
      "escape-html-1.0.1" = self.by-version."escape-html"."1.0.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.12.2" = self.by-version."send"."0.12.2";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sha.js"."2.2.6" =
    self.by-version."sha.js"."2.2.6";
  by-version."sha.js"."2.2.6" = self.buildNodePackage {
    name = "sha.js-2.2.6";
    version = "2.2.6";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/sha.js/-/sha.js-2.2.6.tgz";
      name = "sha.js-2.2.6.tgz";
      sha1 = "17ddeddc5f722fb66501658895461977867315ba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."shebang-regex"."^1.0.0" =
    self.by-version."shebang-regex"."1.0.0";
  by-version."shebang-regex"."1.0.0" = self.buildNodePackage {
    name = "shebang-regex-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/shebang-regex/-/shebang-regex-1.0.0.tgz";
      name = "shebang-regex-1.0.0.tgz";
      sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sigmund"."~1.0.0" =
    self.by-version."sigmund"."1.0.0";
  by-version."sigmund"."1.0.0" = self.buildNodePackage {
    name = "sigmund-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sigmund/-/sigmund-1.0.0.tgz";
      name = "sigmund-1.0.0.tgz";
      sha1 = "66a2b3a749ae8b5fb89efd4fcc01dc94fbe02296";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."slash"."^1.0.0" =
    self.by-version."slash"."1.0.0";
  by-version."slash"."1.0.0" = self.buildNodePackage {
    name = "slash-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/slash/-/slash-1.0.0.tgz";
      name = "slash-1.0.0.tgz";
      sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sntp"."0.2.x" =
    self.by-version."sntp"."0.2.4";
  by-version."sntp"."0.2.4" = self.buildNodePackage {
    name = "sntp-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sntp/-/sntp-0.2.4.tgz";
      name = "sntp-0.2.4.tgz";
      sha1 = "fb885f18b0f3aad189f824862536bceeec750900";
    };
    deps = {
      "hoek-0.9.1" = self.by-version."hoek"."0.9.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-list-map"."~0.1.0" =
    self.by-version."source-list-map"."0.1.4";
  by-version."source-list-map"."0.1.4" = self.buildNodePackage {
    name = "source-list-map-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-list-map/-/source-list-map-0.1.4.tgz";
      name = "source-list-map-0.1.4.tgz";
      sha1 = "48daaf4e9c020650f09e2c9eee56d78244a1c95e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.31" =
    self.by-version."source-map"."0.1.31";
  by-version."source-map"."0.1.31" = self.buildNodePackage {
    name = "source-map-0.1.31";
    version = "0.1.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.31.tgz";
      name = "source-map-0.1.31.tgz";
      sha1 = "9f704d0d69d9e138a81badf6ebb4fde33d151c61";
    };
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.32" =
    self.by-version."source-map"."0.1.32";
  by-version."source-map"."0.1.32" = self.buildNodePackage {
    name = "source-map-0.1.32";
    version = "0.1.32";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.32.tgz";
      name = "source-map-0.1.32.tgz";
      sha1 = "c8b6c167797ba4740a8ea33252162ff08591b266";
    };
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."0.1.34" =
    self.by-version."source-map"."0.1.34";
  by-version."source-map"."0.1.34" = self.buildNodePackage {
    name = "source-map-0.1.34";
    version = "0.1.34";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.34.tgz";
      name = "source-map-0.1.34.tgz";
      sha1 = "a7cfe89aec7b1682c3b198d0acfb47d7d090566b";
    };
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."^0.4.0" =
    self.by-version."source-map"."0.4.2";
  by-version."source-map"."0.4.2" = self.buildNodePackage {
    name = "source-map-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.4.2.tgz";
      name = "source-map-0.4.2.tgz";
      sha1 = "dc9f3114394ab7c1f9782972f3d11820fff06f1f";
    };
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.1.40" =
    self.by-version."source-map"."0.1.43";
  by-version."source-map"."0.1.43" = self.buildNodePackage {
    name = "source-map-0.1.43";
    version = "0.1.43";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.1.43.tgz";
      name = "source-map-0.1.43.tgz";
      sha1 = "c24bc146ca517c1471f5dacbe2571b2b7f9e3346";
    };
    deps = {
      "amdefine-0.1.0" = self.by-version."amdefine"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."source-map"."~0.4.1" =
    self.by-version."source-map"."0.4.2";
  by-spec."source-map-support"."^0.2.9" =
    self.by-version."source-map-support"."0.2.10";
  by-version."source-map-support"."0.2.10" = self.buildNodePackage {
    name = "source-map-support-0.2.10";
    version = "0.2.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/source-map-support/-/source-map-support-0.2.10.tgz";
      name = "source-map-support-0.2.10.tgz";
      sha1 = "ea5a3900a1c1cb25096a0ae8cc5c2b4b10ded3dc";
    };
    deps = {
      "source-map-0.1.32" = self.by-version."source-map"."0.1.32";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."spark-md5"."0.0.5" =
    self.by-version."spark-md5"."0.0.5";
  by-version."spark-md5"."0.0.5" = self.buildNodePackage {
    name = "spark-md5-0.0.5";
    version = "0.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/spark-md5/-/spark-md5-0.0.5.tgz";
      name = "spark-md5-0.0.5.tgz";
      sha1 = "931da5e3b951d06527e9b7d90dfff578b6fcdc8e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sprintf-js"."~1.0.2" =
    self.by-version."sprintf-js"."1.0.2";
  by-version."sprintf-js"."1.0.2" = self.buildNodePackage {
    name = "sprintf-js-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.2.tgz";
      name = "sprintf-js-1.0.2.tgz";
      sha1 = "11e4d84ff32144e35b0bf3a66f8587f38d8f9978";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."stream-browserify"."^1.0.0" =
    self.by-version."stream-browserify"."1.0.0";
  by-version."stream-browserify"."1.0.0" = self.buildNodePackage {
    name = "stream-browserify-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-browserify/-/stream-browserify-1.0.0.tgz";
      name = "stream-browserify-1.0.0.tgz";
      sha1 = "bf9b4abfb42b274d751479e44e0ff2656b6f1193";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-range"."~1.2" =
    self.by-version."string-range"."1.2.2";
  by-version."string-range"."1.2.2" = self.buildNodePackage {
    name = "string-range-1.2.2";
    version = "1.2.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string-range/-/string-range-1.2.2.tgz";
      name = "string-range-1.2.2.tgz";
      sha1 = "a893ed347e72299bc83befbbf2a692a8d239d5dd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string-range"."~1.2.1" =
    self.by-version."string-range"."1.2.2";
  by-spec."string_decoder"."~0.10.25" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-spec."strip-ansi"."^0.3.0" =
    self.by-version."strip-ansi"."0.3.0";
  by-version."strip-ansi"."0.3.0" = self.buildNodePackage {
    name = "strip-ansi-0.3.0";
    version = "0.3.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-0.3.0.tgz";
      name = "strip-ansi-0.3.0.tgz";
      sha1 = "25f48ea22ca79187f3174a4db8759347bb126220";
    };
    deps = {
      "ansi-regex-0.2.1" = self.by-version."ansi-regex"."0.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-ansi"."^2.0.1" =
    self.by-version."strip-ansi"."2.0.1";
  by-version."strip-ansi"."2.0.1" = self.buildNodePackage {
    name = "strip-ansi-2.0.1";
    version = "2.0.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-ansi/-/strip-ansi-2.0.1.tgz";
      name = "strip-ansi-2.0.1.tgz";
      sha1 = "df62c1aa94ed2f114e1d0f21fd1d50482b79a60e";
    };
    deps = {
      "ansi-regex-1.1.1" = self.by-version."ansi-regex"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."strip-json-comments"."^1.0.2" =
    self.by-version."strip-json-comments"."1.0.2";
  by-version."strip-json-comments"."1.0.2" = self.buildNodePackage {
    name = "strip-json-comments-1.0.2";
    version = "1.0.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/strip-json-comments/-/strip-json-comments-1.0.2.tgz";
      name = "strip-json-comments-1.0.2.tgz";
      sha1 = "5a48ab96023dbac1b7b8d0ffabf6f63f1677be9f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^0.2.0" =
    self.by-version."supports-color"."0.2.0";
  by-version."supports-color"."0.2.0" = self.buildNodePackage {
    name = "supports-color-0.2.0";
    version = "0.2.0";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-0.2.0.tgz";
      name = "supports-color-0.2.0.tgz";
      sha1 = "d92de2694eb3f67323973d7ae3d8b55b4c22190a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^1.2.0" =
    self.by-version."supports-color"."1.3.1";
  by-version."supports-color"."1.3.1" = self.buildNodePackage {
    name = "supports-color-1.3.1";
    version = "1.3.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.3.1.tgz";
      name = "supports-color-1.3.1.tgz";
      sha1 = "15758df09d8ff3b4acc307539fabe27095e1042d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."supports-color"."^1.3.0" =
    self.by-version."supports-color"."1.3.1";
  by-spec."supports-color"."~1.2.0" =
    self.by-version."supports-color"."1.2.1";
  by-version."supports-color"."1.2.1" = self.buildNodePackage {
    name = "supports-color-1.2.1";
    version = "1.2.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/supports-color/-/supports-color-1.2.1.tgz";
      name = "supports-color-1.2.1.tgz";
      sha1 = "12ee21507086cd98c1058d9ec0f4ac476b7af3b2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."^0.1.8" =
    self.by-version."tapable"."0.1.8";
  by-version."tapable"."0.1.8" = self.buildNodePackage {
    name = "tapable-0.1.8";
    version = "0.1.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tapable/-/tapable-0.1.8.tgz";
      name = "tapable-0.1.8.tgz";
      sha1 = "a943314bc86ac87602c93fbc8ac609dcb19c199e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tapable"."~0.1.8" =
    self.by-version."tapable"."0.1.8";
  by-spec."tape"."~2.10.2" =
    self.by-version."tape"."2.10.3";
  by-version."tape"."2.10.3" = self.buildNodePackage {
    name = "tape-2.10.3";
    version = "2.10.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/tape/-/tape-2.10.3.tgz";
      name = "tape-2.10.3.tgz";
      sha1 = "1d866f42d46f211baae28c290d30d4e9570c7938";
    };
    deps = {
      "deep-equal-0.2.2" = self.by-version."deep-equal"."0.2.2";
      "defined-0.0.0" = self.by-version."defined"."0.0.0";
      "glob-3.2.11" = self.by-version."glob"."3.2.11";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "object-inspect-0.3.1" = self.by-version."object-inspect"."0.3.1";
      "resumer-0.0.0" = self.by-version."resumer"."0.0.0";
      "through-2.3.7" = self.by-version."through"."2.3.7";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."~2.3.4" =
    self.by-version."through"."2.3.7";
  by-version."through"."2.3.7" = self.buildNodePackage {
    name = "through-2.3.7";
    version = "2.3.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through/-/through-2.3.7.tgz";
      name = "through-2.3.7.tgz";
      sha1 = "5fcc3690fed2fdf98c6fc88b4d207a4624ac3b87";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."through"."~2.3.6" =
    self.by-version."through"."2.3.7";
  by-spec."through2"."^0.4.1" =
    self.by-version."through2"."0.4.2";
  by-version."through2"."0.4.2" = self.buildNodePackage {
    name = "through2-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/through2/-/through2-0.4.2.tgz";
      name = "through2-0.4.2.tgz";
      sha1 = "dbf5866031151ec8352bb6c4db64a2292a840b9b";
    };
    deps = {
      "readable-stream-1.0.33" = self.by-version."readable-stream"."1.0.33";
      "xtend-2.1.2" = self.by-version."xtend"."2.1.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."timers-browserify"."^1.0.1" =
    self.by-version."timers-browserify"."1.4.0";
  by-version."timers-browserify"."1.4.0" = self.buildNodePackage {
    name = "timers-browserify-1.4.0";
    version = "1.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/timers-browserify/-/timers-browserify-1.4.0.tgz";
      name = "timers-browserify-1.4.0.tgz";
      sha1 = "6b424b07688cd1978c2a3333ee618c46036d6ddb";
    };
    deps = {
      "process-0.10.1" = self.by-version."process"."0.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tiny-queue"."0.2.0" =
    self.by-version."tiny-queue"."0.2.0";
  by-version."tiny-queue"."0.2.0" = self.buildNodePackage {
    name = "tiny-queue-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tiny-queue/-/tiny-queue-0.2.0.tgz";
      name = "tiny-queue-0.2.0.tgz";
      sha1 = "c49fcb5c87555be1b4a5df7eb87101d5b78bc9dc";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-fast-properties"."^1.0.0" =
    self.by-version."to-fast-properties"."1.0.1";
  by-version."to-fast-properties"."1.0.1" = self.buildNodePackage {
    name = "to-fast-properties-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.1.tgz";
      name = "to-fast-properties-1.0.1.tgz";
      sha1 = "4a41554d2b2f4bbe2d794060dc47396b10bb48a8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."to-key"."^1.0.0" =
    self.by-version."to-key"."1.0.0";
  by-version."to-key"."1.0.0" = self.buildNodePackage {
    name = "to-key-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/to-key/-/to-key-1.0.0.tgz";
      name = "to-key-1.0.0.tgz";
      sha1 = "2390fc76bb2aa3f56759985ca763bb4515789f2a";
    };
    deps = {
      "arr-map-1.0.0" = self.by-version."arr-map"."1.0.0";
      "for-in-0.1.4" = self.by-version."for-in"."0.1.4";
      "kind-of-1.1.0" = self.by-version."kind-of"."1.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tough-cookie"."~0.9.15" =
    self.by-version."tough-cookie"."0.9.15";
  by-version."tough-cookie"."0.9.15" = self.buildNodePackage {
    name = "tough-cookie-0.9.15";
    version = "0.9.15";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tough-cookie/-/tough-cookie-0.9.15.tgz";
      name = "tough-cookie-0.9.15.tgz";
      sha1 = "75617ac347e3659052b0350131885829677399f6";
    };
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."trim-right"."^1.0.0" =
    self.by-version."trim-right"."1.0.0";
  by-version."trim-right"."1.0.0" = self.buildNodePackage {
    name = "trim-right-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/trim-right/-/trim-right-1.0.0.tgz";
      name = "trim-right-1.0.0.tgz";
      sha1 = "c59f9d6185e89f328687afdedddbecf0d8f2627c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tty-browserify"."0.0.0" =
    self.by-version."tty-browserify"."0.0.0";
  by-version."tty-browserify"."0.0.0" = self.buildNodePackage {
    name = "tty-browserify-0.0.0";
    version = "0.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tty-browserify/-/tty-browserify-0.0.0.tgz";
      name = "tty-browserify-0.0.0.tgz";
      sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."tunnel-agent"."~0.3.0" =
    self.by-version."tunnel-agent"."0.3.0";
  by-version."tunnel-agent"."0.3.0" = self.buildNodePackage {
    name = "tunnel-agent-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
      name = "tunnel-agent-0.3.0.tgz";
      sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.1" =
    self.by-version."type-is"."1.6.1";
  by-version."type-is"."1.6.1" = self.buildNodePackage {
    name = "type-is-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.1.tgz";
      name = "type-is-1.6.1.tgz";
      sha1 = "49addecb0f6831cbc1d34ba929f0f3a4f21b0f2e";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.0.10" = self.by-version."mime-types"."2.0.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."typedarray-to-buffer"."~1.0.0" =
    self.by-version."typedarray-to-buffer"."1.0.4";
  by-version."typedarray-to-buffer"."1.0.4" = self.buildNodePackage {
    name = "typedarray-to-buffer-1.0.4";
    version = "1.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/typedarray-to-buffer/-/typedarray-to-buffer-1.0.4.tgz";
      name = "typedarray-to-buffer-1.0.4.tgz";
      sha1 = "9bb8ba0e841fb3f4cf1fe7c245e9f3fa8a5fe99c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-js"."~2.4.13" =
    self.by-version."uglify-js"."2.4.19";
  by-version."uglify-js"."2.4.19" = self.buildNodePackage {
    name = "uglify-js-2.4.19";
    version = "2.4.19";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-js/-/uglify-js-2.4.19.tgz";
      name = "uglify-js-2.4.19.tgz";
      sha1 = "a43d7828f32ecec7fc3a14dfc0f9466feda4dfce";
    };
    deps = {
      "async-0.2.10" = self.by-version."async"."0.2.10";
      "source-map-0.1.34" = self.by-version."source-map"."0.1.34";
      "yargs-3.5.4" = self.by-version."yargs"."3.5.4";
      "uglify-to-browserify-1.0.2" = self.by-version."uglify-to-browserify"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uglify-to-browserify"."~1.0.0" =
    self.by-version."uglify-to-browserify"."1.0.2";
  by-version."uglify-to-browserify"."1.0.2" = self.buildNodePackage {
    name = "uglify-to-browserify-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
      name = "uglify-to-browserify-1.0.2.tgz";
      sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."url"."~0.10.1" =
    self.by-version."url"."0.10.3";
  by-version."url"."0.10.3" = self.buildNodePackage {
    name = "url-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/url/-/url-0.10.3.tgz";
      name = "url-0.10.3.tgz";
      sha1 = "021e4d9c7705f21bbf37d03ceb58767402774c64";
    };
    deps = {
      "punycode-1.3.2" = self.by-version."punycode"."1.3.2";
      "querystring-0.2.0" = self.by-version."querystring"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util"."0.10.3" =
    self.by-version."util"."0.10.3";
  by-version."util"."0.10.3" = self.buildNodePackage {
    name = "util-0.10.3";
    version = "0.10.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util/-/util-0.10.3.tgz";
      name = "util-0.10.3.tgz";
      sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."util"."~0.10.3" =
    self.by-version."util"."0.10.3";
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.0.0" =
    self.by-version."vary"."1.0.0";
  by-version."vary"."1.0.0" = self.buildNodePackage {
    name = "vary-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.0.tgz";
      name = "vary-1.0.0.tgz";
      sha1 = "c5e76cec20d3820d8f2a96e7bee38731c34da1e7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vm-browserify"."0.0.4" =
    self.by-version."vm-browserify"."0.0.4";
  by-version."vm-browserify"."0.0.4" = self.buildNodePackage {
    name = "vm-browserify-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz";
      name = "vm-browserify-0.0.4.tgz";
      sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
    };
    deps = {
      "indexof-0.0.1" = self.by-version."indexof"."0.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vuvuzela"."^1.0.0" =
    self.by-version."vuvuzela"."1.0.1";
  by-version."vuvuzela"."1.0.1" = self.buildNodePackage {
    name = "vuvuzela-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vuvuzela/-/vuvuzela-1.0.1.tgz";
      name = "vuvuzela-1.0.1.tgz";
      sha1 = "38977b4a77fcb774907af44579efe274503b579c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."watchpack"."^0.2.1" =
    self.by-version."watchpack"."0.2.4";
  by-version."watchpack"."0.2.4" = self.buildNodePackage {
    name = "watchpack-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/watchpack/-/watchpack-0.2.4.tgz";
      name = "watchpack-0.2.4.tgz";
      sha1 = "4af6c10f756e731b001645d34e637aa9201e97e8";
    };
    deps = {
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "chokidar-1.0.1" = self.by-version."chokidar"."1.0.1";
      "graceful-fs-3.0.6" = self.by-version."graceful-fs"."3.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."webpack"."*" =
    self.by-version."webpack"."1.8.4";
  by-version."webpack"."1.8.4" = self.buildNodePackage {
    name = "webpack-1.8.4";
    version = "1.8.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/webpack/-/webpack-1.8.4.tgz";
      name = "webpack-1.8.4.tgz";
      sha1 = "d391579c4650995f19de09884ee2130e0d16a081";
    };
    deps = {
      "esprima-1.2.5" = self.by-version."esprima"."1.2.5";
      "interpret-0.5.2" = self.by-version."interpret"."0.5.2";
      "mkdirp-0.5.0" = self.by-version."mkdirp"."0.5.0";
      "optimist-0.6.1" = self.by-version."optimist"."0.6.1";
      "uglify-js-2.4.19" = self.by-version."uglify-js"."2.4.19";
      "async-0.9.0" = self.by-version."async"."0.9.0";
      "enhanced-resolve-0.8.5" = self.by-version."enhanced-resolve"."0.8.5";
      "memory-fs-0.2.0" = self.by-version."memory-fs"."0.2.0";
      "clone-0.1.19" = self.by-version."clone"."0.1.19";
      "webpack-core-0.6.3" = self.by-version."webpack-core"."0.6.3";
      "node-libs-browser-0.4.3" = self.by-version."node-libs-browser"."0.4.3";
      "watchpack-0.2.4" = self.by-version."watchpack"."0.2.4";
      "tapable-0.1.8" = self.by-version."tapable"."0.1.8";
      "supports-color-1.3.1" = self.by-version."supports-color"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "webpack" = self.by-version."webpack"."1.8.4";
  by-spec."webpack-core"."~0.6.0" =
    self.by-version."webpack-core"."0.6.3";
  by-version."webpack-core"."0.6.3" = self.buildNodePackage {
    name = "webpack-core-0.6.3";
    version = "0.6.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/webpack-core/-/webpack-core-0.6.3.tgz";
      name = "webpack-core-0.6.3.tgz";
      sha1 = "a47283b688f66504797173d8eacb1df7ba6f0c5f";
    };
    deps = {
      "source-map-0.4.2" = self.by-version."source-map"."0.4.2";
      "source-list-map-0.1.4" = self.by-version."source-list-map"."0.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."window-size"."0.1.0" =
    self.by-version."window-size"."0.1.0";
  by-version."window-size"."0.1.0" = self.buildNodePackage {
    name = "window-size-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/window-size/-/window-size-0.1.0.tgz";
      name = "window-size-0.1.0.tgz";
      sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-version."wordwrap"."0.0.2" = self.buildNodePackage {
    name = "wordwrap-0.0.2";
    version = "0.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wordwrap/-/wordwrap-0.0.2.tgz";
      name = "wordwrap-0.0.2.tgz";
      sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."wordwrap"."~0.0.2" =
    self.by-version."wordwrap"."0.0.2";
  by-spec."wrappy"."1" =
    self.by-version."wrappy"."1.0.1";
  by-version."wrappy"."1.0.1" = self.buildNodePackage {
    name = "wrappy-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/wrappy/-/wrappy-1.0.1.tgz";
      name = "wrappy-1.0.1.tgz";
      sha1 = "1e65969965ccbc2db4548c6b84a6f2c5aedd4739";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."^4.0.0" =
    self.by-version."xtend"."4.0.0";
  by-version."xtend"."4.0.0" = self.buildNodePackage {
    name = "xtend-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-4.0.0.tgz";
      name = "xtend-4.0.0.tgz";
      sha1 = "8bc36ff87aedbe7ce9eaf0bca36b2354a743840f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~2.0.4" =
    self.by-version."xtend"."2.0.6";
  by-version."xtend"."2.0.6" = self.buildNodePackage {
    name = "xtend-2.0.6";
    version = "2.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-2.0.6.tgz";
      name = "xtend-2.0.6.tgz";
      sha1 = "5ea657a6dba447069c2e59c58a1138cb0c5e6cee";
    };
    deps = {
      "is-object-0.1.2" = self.by-version."is-object"."0.1.2";
      "object-keys-0.2.0" = self.by-version."object-keys"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~2.1.1" =
    self.by-version."xtend"."2.1.2";
  by-version."xtend"."2.1.2" = self.buildNodePackage {
    name = "xtend-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-2.1.2.tgz";
      name = "xtend-2.1.2.tgz";
      sha1 = "6efecc2a4dad8e6962c4901b337ce7ba87b5d28b";
    };
    deps = {
      "object-keys-0.4.0" = self.by-version."object-keys"."0.4.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xtend"."~2.1.2" =
    self.by-version."xtend"."2.1.2";
  by-spec."xtend"."~3.0.0" =
    self.by-version."xtend"."3.0.0";
  by-version."xtend"."3.0.0" = self.buildNodePackage {
    name = "xtend-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xtend/-/xtend-3.0.0.tgz";
      name = "xtend-3.0.0.tgz";
      sha1 = "5cce7407baf642cba7becda568111c493f59665a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."yargs"."~3.5.4" =
    self.by-version."yargs"."3.5.4";
  by-version."yargs"."3.5.4" = self.buildNodePackage {
    name = "yargs-3.5.4";
    version = "3.5.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/yargs/-/yargs-3.5.4.tgz";
      name = "yargs-3.5.4.tgz";
      sha1 = "d8aff8f665e94c34bd259bdebd1bfaf0ddd35361";
    };
    deps = {
      "camelcase-1.0.2" = self.by-version."camelcase"."1.0.2";
      "decamelize-1.0.0" = self.by-version."decamelize"."1.0.0";
      "window-size-0.1.0" = self.by-version."window-size"."0.1.0";
      "wordwrap-0.0.2" = self.by-version."wordwrap"."0.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
