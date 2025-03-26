{ mkDerivation, base, bytestring, http-types, lib, tasty, wai
, wai-extra
}:
mkDerivation {
  pname = "tasty-wai";
  version = "0.1.1.0";
  sha256 = "73b9b4ac68fca8189c836f162ed578f3844b97da267acb32f319cfb6a29ea1c7";
  revision = "2";
  editedCabalFile = "18p5lk4p1ppq5ascykf7b89sc8c8g013w5j5i4q74iwxmah1va2g";
  libraryHaskellDepends = [
    base bytestring http-types tasty wai wai-extra
  ];
  testHaskellDepends = [ base http-types tasty wai ];
  description = "Test 'wai' endpoints via Test.Tasty";
  license = lib.licenses.bsd3;
}
