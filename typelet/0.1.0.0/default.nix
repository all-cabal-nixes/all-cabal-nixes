{ mkDerivation, base, cabal-doctest, containers, ghc
, ghc-tcplugin-api, lib, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.0.0";
  sha256 = "5acc6e3b4f47b1f1e0d837d34233dbc7406167408be149be830b10dcd66cb14e";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base cabal-doctest ];
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licenses.bsd3;
}
