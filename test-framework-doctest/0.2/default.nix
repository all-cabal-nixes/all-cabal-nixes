{ mkDerivation, base, doctest, haddock, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "test-framework-doctest";
  version = "0.2";
  sha256 = "decc547091b77e2ef4bffc812d902043fb01282a86691069d574d52806efbf77";
  libraryHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  testHaskellDepends = [
    base doctest haddock test-framework test-framework-hunit
  ];
  description = "Test.Framework wrapper for DocTest";
  license = lib.licenses.bsd3;
}
