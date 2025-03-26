{ mkDerivation, base, doctest, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.2.1.2";
  sha256 = "185863eb3aea78ba85b8a3919d570aada59bad83f6fdc262563f10b6349b6006";
  libraryHaskellDepends = [
    base doctest test-framework test-framework-hunit
  ];
  testHaskellDepends = [ base test-framework ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
