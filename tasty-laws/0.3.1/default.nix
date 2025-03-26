{ mkDerivation, base, lib, smallcheck, smallcheck-laws
, smallcheck-series, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-laws";
  version = "0.3.1";
  sha256 = "dfe1308dc6e4a41ede3b56cef504dd0e1d210d2ea7cc3e2d296cf72928823226";
  libraryHaskellDepends = [
    base smallcheck smallcheck-laws smallcheck-series tasty
    tasty-smallcheck
  ];
  testHaskellDepends = [ base smallcheck smallcheck-laws tasty ];
  homepage = "https://github.com/jdnavarro/tasty-laws";
  description = "Test common laws";
  license = lib.licenses.bsd3;
}
