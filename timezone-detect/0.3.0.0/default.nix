{ mkDerivation, base, directory, hspec, hspec-discover, lib, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "timezone-detect";
  version = "0.3.0.0";
  sha256 = "de1f415f133196efaea54a49bedff85fa83ad7d4c6c03f60c8f8a35f3942fb82";
  libraryHaskellDepends = [
    base time timezone-olson timezone-series
  ];
  testHaskellDepends = [
    base directory hspec time timezone-olson timezone-series
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lfborjas/timezone-detect#readme";
  description = "Haskell bindings for the zone-detect C library; plus tz-aware utils";
  license = lib.licenses.gpl2Only;
}
