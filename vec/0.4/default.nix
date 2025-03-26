{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, tagged
, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.4";
  sha256 = "404a56b41f8db926b8dd946a9df430b1fdec15b34671c52a43b4a6f28a64f17c";
  libraryHaskellDepends = [
    adjunctions base deepseq distributive fin hashable
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
