{ mkDerivation, aeson, base, bytestring, exceptions, hedgehog
, HUnit, lib, microlens, selda, selda-json, selda-postgresql, tasty
, tasty-hedgehog, tasty-hunit, test-fixture, text, typson-core
}:
mkDerivation {
  pname = "typson-selda";
  version = "0.1.0.0";
  sha256 = "f9969d60bdca888ca0b1997bfab563d8c0dbd6b3b1769bd3417b8326d00d5726";
  libraryHaskellDepends = [
    aeson base bytestring selda selda-json selda-postgresql text
    typson-core
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions hedgehog HUnit microlens selda
    selda-json selda-postgresql tasty tasty-hedgehog tasty-hunit
    test-fixture text typson-core
  ];
  homepage = "https://github.com/aaronallen8455/typson#readme";
  description = "Typson Selda Integration";
  license = lib.licenses.bsd3;
}
