{ mkDerivation, base, extensible-exceptions, lib, parallel
, QuickCheck, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck";
  version = "0.2.4";
  sha256 = "59942affa865b032818f9804e4f45a4b738badb3ad9dbcfbfae149fa9b0b693c";
  libraryHaskellDepends = [
    base extensible-exceptions parallel QuickCheck random
    test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck support for the test-framework package";
  license = lib.licenses.bsd3;
}
