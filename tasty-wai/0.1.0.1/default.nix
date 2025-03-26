{ mkDerivation, base, bytestring, http-types, lib, tasty, wai
, wai-extra
}:
mkDerivation {
  pname = "tasty-wai";
  version = "0.1.0.1";
  sha256 = "6a0bf31fc36b9f31c15800fed7a3eb688fce243f015fccb2b055ed1424c75f40";
  libraryHaskellDepends = [
    base bytestring http-types tasty wai wai-extra
  ];
  testHaskellDepends = [ base http-types tasty wai ];
  description = "Test 'wai' endpoints via Test.Tasty";
  license = lib.licenses.bsd3;
}
