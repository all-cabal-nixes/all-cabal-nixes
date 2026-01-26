{ mkDerivation, base, cabal-doctest, containers, ghc
, ghc-tcplugin-api, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.1.0";
  sha256 = "720a16cdba77361a4c3443cd194ec298d30cfb93550f85e55daf410e3ca5f5d5";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licensesSpdx."BSD-3-Clause";
}
