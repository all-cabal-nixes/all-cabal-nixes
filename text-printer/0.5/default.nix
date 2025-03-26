{ mkDerivation, base, bytestring, lib, pretty, QuickCheck
, semigroups, test-framework, test-framework-quickcheck2, text
, text-latin1
}:
mkDerivation {
  pname = "text-printer";
  version = "0.5";
  sha256 = "8f0c01a6a15b4314c2d47ab5f0772d176ec38f1c1fe190b9fa7db5149a6c4a0b";
  libraryHaskellDepends = [
    base bytestring pretty semigroups text text-latin1
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/text-printer";
  description = "Abstract interface for text builders/printers";
  license = lib.licenses.bsd3;
}
