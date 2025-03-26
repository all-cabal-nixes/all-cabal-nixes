{ mkDerivation, base, Cabal, containers, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.1.1";
  sha256 = "905e1e0a4c5dfe700b5d242bfbfef97629e6866404519cf36e731be2e6412267";
  setupHaskellDepends = [
    base Cabal containers regex-applicative util
  ];
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/ucd.hs";
  description = "Unicode Character Database — Predicates on characters specified by Unicode";
  license = lib.licenses.bsd3;
}
