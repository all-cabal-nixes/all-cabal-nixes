{ mkDerivation, base, bytestring, lib, quickcheck-instances
, string-conv, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "string-conv-tests";
  version = "0.1.1";
  sha256 = "4f31a5d2a2319c2f8ca98c0e12f063a48d686b412778986d24d08fac6ee8e68e";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base bytestring quickcheck-instances string-conv tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/dino-/string-conv-tests";
  description = "Tests for the string-conv library";
  license = lib.licenses.bsd3;
}
