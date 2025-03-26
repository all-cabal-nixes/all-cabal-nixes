{ mkDerivation, base, bytestring, http-types, HUnit, lib, tasty
, wai, wai-extra
}:
mkDerivation {
  pname = "tasty-wai";
  version = "0.1.1.1";
  sha256 = "fec4c2f50233a1b9fcb4b40663dff1cdfe1b120eb88d8175b27a86fd5615d8ae";
  revision = "3";
  editedCabalFile = "1bjmzxnrypv1nqhc37rwwcgilnrrjm8scwnb4ca6z99bldi95b27";
  libraryHaskellDepends = [
    base bytestring http-types HUnit tasty wai wai-extra
  ];
  testHaskellDepends = [ base http-types tasty wai ];
  description = "Test 'wai' endpoints via Test.Tasty";
  license = lib.licenses.bsd3;
}
