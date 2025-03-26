{ mkDerivation, base, doctest, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.2.1.1";
  sha256 = "de62b9bb782d6e637152ca6dd1d44ea30ea2910267020049fc659e986dae7327";
  libraryHaskellDepends = [
    base doctest test-framework test-framework-hunit
  ];
  testHaskellDepends = [ base test-framework ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
