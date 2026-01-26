{ mkDerivation, base, containers, ghc, ghc-tcplugin-api, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.4";
  sha256 = "e4275eee4a41d97a966ad805516799b9e4007e7614161add2d57a80b6267be38";
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licensesSpdx."BSD-3-Clause";
}
