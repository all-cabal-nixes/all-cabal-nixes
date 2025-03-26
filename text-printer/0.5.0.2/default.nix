{ mkDerivation, base, bytestring, lib, pretty, QuickCheck
, test-framework, test-framework-quickcheck2, text, text-latin1
}:
mkDerivation {
  pname = "text-printer";
  version = "0.5.0.2";
  sha256 = "b40929b1f0a1f4d0b43966f723ce3f6c64acba72763f222019bfae90197ef5e3";
  libraryHaskellDepends = [
    base bytestring pretty text text-latin1
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/text-printer";
  description = "Abstract interface for text builders/printers";
  license = lib.licenses.bsd3;
}
