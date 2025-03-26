{ mkDerivation, base, directory, hspec, hspec-discover, lib, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "timezone-detect";
  version = "0.2.2.0";
  sha256 = "06883f49e05fe66399678245aaad556bf8046ccb207947a6d715111c0762524f";
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
