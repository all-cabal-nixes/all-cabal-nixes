{ mkDerivation, adjunctions, base, boring, criterion, deepseq
, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, tagged
, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.5.1";
  sha256 = "60d18755b70b370642766413b0a06c196c24c18740a48510fe1f6be9c2c05c67";
  revision = "1";
  editedCabalFile = "0znfs73x9amng298hzi98cy15fbgx5hdkcfslwmdqsyarr9v0ffx";
  libraryHaskellDepends = [
    adjunctions base boring deepseq distributive fin hashable
    indexed-traversable QuickCheck semigroupoids transformers
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
