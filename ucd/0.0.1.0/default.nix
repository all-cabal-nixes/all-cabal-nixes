{ mkDerivation, base, Cabal, containers, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.1.0";
  sha256 = "61d720afed882202daef302763fefaee8ec9baf3a0e8d07c1fb910b5505a948a";
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
