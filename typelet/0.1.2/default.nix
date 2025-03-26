{ mkDerivation, base, containers, ghc, ghc-tcplugin-api, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.2";
  sha256 = "29695fc2a9a18013d06c591765ef9f9db56205669b575f9439c8c1f123bf7d27";
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.licenses.bsd3;
}
