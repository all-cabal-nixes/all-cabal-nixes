{ mkDerivation, adjunctions, base, base-compat, boring, criterion
, deepseq, distributive, fin, hashable, indexed-traversable
, inspection-testing, lib, QuickCheck, semigroupoids, tagged
, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.5";
  sha256 = "0a2403f857ba10ff6f159b4ded0930d0d3cf046bef29de1d5929f9e51356209f";
  revision = "1";
  editedCabalFile = "0ixp1scb1adbb4i9s9zcsby4qckhzsahb5810bq9s5phi954wb8w";
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
