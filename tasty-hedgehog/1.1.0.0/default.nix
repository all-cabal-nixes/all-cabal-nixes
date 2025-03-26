{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.1.0.0";
  sha256 = "cbf90f2690aed7f0be5055b645533336b858bcdb0211a1b2809d8860d14fc433";
  revision = "3";
  editedCabalFile = "1i7i2yws3bdmsg2hl7dh65zvh9sna3gnlv0l4m1sqqdx5dji1a3w";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
