{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.7";
  sha256 = "1ea980dc40905f313cc0a9dce192e22a03d33e34579104384067307ea7a07ac9";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
