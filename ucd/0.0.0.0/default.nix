{ mkDerivation, base, Cabal, containers, gauge, lib
, regex-applicative, util
}:
mkDerivation {
  pname = "ucd";
  version = "0.0.0.0";
  sha256 = "35882b2e16ea482976c2bc24e998240d1510c45ca1c0562516c6f711bdafd666";
  setupHaskellDepends = [
    base Cabal containers regex-applicative util
  ];
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base util ];
  benchmarkHaskellDepends = [ base gauge util ];
  homepage = "https://github.com/strake/ucd.hs";
  description = "See README for more info";
  license = lib.licenses.bsd3;
}
