{ mkDerivation, base, bytestring, http-types, lib, tasty, wai
, wai-extra
}:
mkDerivation {
  pname = "tasty-wai";
  version = "0.1.0.0";
  sha256 = "e95e7372a1eab9dc4f3d4cde0682646812c980592e838466b25a027e225fe425";
  libraryHaskellDepends = [
    base bytestring http-types tasty wai wai-extra
  ];
  testHaskellDepends = [ base bytestring http-types tasty wai ];
  description = "Test 'wai' endpoints via Test.Tasty";
  license = lib.licenses.bsd3;
}
