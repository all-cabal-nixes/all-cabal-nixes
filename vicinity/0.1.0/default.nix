{ mkDerivation, base, containers, doctest, lib, QuickCheck
, quickcheck-classes, semigroups
}:
mkDerivation {
  pname = "vicinity";
  version = "0.1.0";
  sha256 = "b288dcc6560064bf309dd567a15c7178d059b3f0603bdbea9b2bf7b87c56c17b";
  libraryHaskellDepends = [ base semigroups ];
  testHaskellDepends = [
    base containers doctest QuickCheck quickcheck-classes
  ];
  homepage = "https://github.com/andrewthad/vicinity#readme";
  license = lib.licenses.bsd3;
}
