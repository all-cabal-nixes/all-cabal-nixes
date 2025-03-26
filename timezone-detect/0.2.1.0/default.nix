{ mkDerivation, base, directory, hspec, hspec-discover, lib, time
, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "timezone-detect";
  version = "0.2.1.0";
  sha256 = "cbb5e25ae69c1345b691e9e765b5763e92e1d6c93444967707383fba3136e4ff";
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
