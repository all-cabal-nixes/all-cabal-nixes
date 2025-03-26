{ mkDerivation, base, base-compat, Chart, Chart-diagrams, colour
, lens, lib, mwc-random, semigroupoids, semigroups, statistics
, tdigest, vector
}:
mkDerivation {
  pname = "tdigest-Chart";
  version = "0";
  sha256 = "74a806695cba25ebc96d80944b832d3423be4175496e319a52b6efc7c5f470a7";
  revision = "2";
  editedCabalFile = "139qimahwi9q2vm2z6m42ghk59drgii71lrgcj2dbai5x5fnfcgb";
  libraryHaskellDepends = [
    base base-compat Chart colour lens semigroupoids semigroups tdigest
  ];
  testHaskellDepends = [
    base base-compat Chart Chart-diagrams lens mwc-random statistics
    tdigest vector
  ];
  homepage = "https://github.com/futurice/haskell-tdigest#readme";
  description = "Chart generation from tdigest";
  license = lib.licenses.bsd3;
}
