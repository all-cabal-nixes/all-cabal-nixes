{ mkDerivation, base, bytestring, http-types, HUnit, lib, tasty
, wai, wai-extra
}:
mkDerivation {
  pname = "tasty-wai";
  version = "0.1.2.0";
  sha256 = "6f6f224d6dee893ce550f512832389a9ae0e490917a99b5362c9a4f73f16dca3";
  revision = "3";
  editedCabalFile = "0jxvhn4yasi1cl9rxwfpsdjh0bz79i4javy9qf4hqi7vzzxll6i4";
  libraryHaskellDepends = [
    base bytestring http-types HUnit tasty wai wai-extra
  ];
  testHaskellDepends = [ base http-types tasty wai ];
  description = "Test 'wai' endpoints via Test.Tasty";
  license = lib.licenses.bsd3;
}
