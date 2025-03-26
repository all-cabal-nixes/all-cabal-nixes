{ mkDerivation, base, extensible-exceptions, lib, parallel
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.6";
  sha256 = "ddf7bf9dd436ccd716df455530cf0a8df4c9b76da149ab40f57d50e932f43fd0";
  libraryHaskellDepends = [
    base extensible-exceptions parallel QuickCheck random
    test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
