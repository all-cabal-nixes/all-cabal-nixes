{ mkDerivation, base, directory, hspec, hspec-discover, lib, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "timezone-detect";
  version = "0.2.0.0";
  sha256 = "c4cc8581a537abe10c5a75ef69b985909065746e8674442d2d6c09ff4ef99e71";
  revision = "1";
  editedCabalFile = "1br82w2qx86dcflifpmv292r7v0k4iz42mz9hak6g2bmxid7bymd";
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
