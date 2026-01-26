{ mkDerivation, base, containers, ghc, ghc-tcplugin-api, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.3";
  sha256 = "208f1fd76983231ff46719ed7ad8ef66cb65af331c2d45a19c7d9695a7bd2f0e";
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licensesSpdx."BSD-3-Clause";
}
