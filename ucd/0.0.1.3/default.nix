{ mkDerivation, base, Cabal, containers, directory, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.1.3";
  sha256 = "63bc750f3dd32fb90cb05a1bae5bf9d744cbe73068003123a1f58ffa244944fd";
  setupHaskellDepends = [
    base Cabal containers directory regex-applicative util
  ];
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/ucd.hs";
  description = "Unicode Character Database — Predicates on characters specified by Unicode";
  license = lib.licenses.bsd3;
}
