{ mkDerivation, base, directory, filepath, leapseconds, lib, tasty
, tasty-golden, tasty-hunit, time, timezone-olson, timezone-series
, unix
}:
mkDerivation {
  pname = "timezone-unix";
  version = "1.0";
  sha256 = "d23f524eb3738a0ee21a168bb56e8dfe85e602edc80268027358deddae63c0ba";
  libraryHaskellDepends = [
    base directory filepath leapseconds time timezone-olson
    timezone-series unix
  ];
  testHaskellDepends = [
    base directory leapseconds tasty tasty-golden tasty-hunit time
    timezone-series
  ];
  license = lib.licenses.bsd3;
}
