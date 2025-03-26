{ mkDerivation, base, doctest, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.2.1";
  sha256 = "99ff03975041ed7adb4178cb7bede6630a7f56f86268a66589d96a97842f9a4b";
  libraryHaskellDepends = [
    base doctest test-framework test-framework-hunit
  ];
  testHaskellDepends = [ base test-framework ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
