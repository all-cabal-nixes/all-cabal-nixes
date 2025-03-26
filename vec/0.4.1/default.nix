{ mkDerivation, adjunctions, base, base-compat, boring, criterion
, deepseq, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, tagged
, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.4.1";
  sha256 = "0b158e65bbbf65c2b6626785ce21633b8037bcbef28f0869f5e64c4549fb6507";
  revision = "1";
  editedCabalFile = "156w28mz6d1gdp907j14v5xvj5y786h5pi4bfgvri592zwd2p46b";
  libraryHaskellDepends = [
    adjunctions base boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids transformers
  ];
  testHaskellDepends = [
    base base-compat fin inspection-testing tagged
  ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
