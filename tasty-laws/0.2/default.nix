{ mkDerivation, base, lib, smallcheck, smallcheck-laws
, smallcheck-series, tasty, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-laws";
  version = "0.2";
  sha256 = "13bf5c7bdecb34530d71ebeea7ae767f7f670f795f6cec101f8076235abea13e";
  libraryHaskellDepends = [
    base smallcheck smallcheck-laws smallcheck-series tasty
    tasty-smallcheck
  ];
  testHaskellDepends = [ base smallcheck smallcheck-laws tasty ];
  description = "Test common laws";
  license = lib.licenses.bsd3;
}
