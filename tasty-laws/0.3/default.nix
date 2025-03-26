{ mkDerivation, base, lib, smallcheck, smallcheck-laws
, smallcheck-series, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-laws";
  version = "0.3";
  sha256 = "c50a1efd4098ff0ca9d4d7f35ca12f14461576f3d0792261319fbfd6458c79cb";
  libraryHaskellDepends = [
    base smallcheck smallcheck-laws smallcheck-series tasty
    tasty-smallcheck
  ];
  testHaskellDepends = [ base smallcheck smallcheck-laws tasty ];
  homepage = "https://github.com/jdnavarro/tasty-laws";
  description = "Test common laws";
  license = lib.licenses.bsd3;
}
