{ mkDerivation, base, containers, ghc, ghc-tcplugin-api, lib, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "typelet";
  version = "0.1.7";
  sha256 = "038b2e4c85aeb84ec90a728128ef60f868ae29f86b845c90af15d653f12a5266";
  libraryHaskellDepends = [ base containers ghc ghc-tcplugin-api ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  description = "Plugin to faciliate type-level let";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
