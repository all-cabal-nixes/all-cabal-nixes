{ mkDerivation, base, doctest, haddock, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.2.0.1";
  sha256 = "fb7b37bc1c422da51ad66835cace0faf7ff94501d88061d9444887b9877df6f1";
  libraryHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
