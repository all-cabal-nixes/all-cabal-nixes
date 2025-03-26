{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, inspection-testing, lens, lib
, semigroupoids, tagged, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.1.1";
  sha256 = "c51eccac3d154b1d7d1fad6ad2fb2a03f0091d799c38da8380cd880ab534cce7";
  revision = "1";
  editedCabalFile = "0yaqc8ci0iy46fimznmr499c5ygrvhfspwbkxdhn112zrci3b7af";
  libraryHaskellDepends = [
    adjunctions base base-compat deepseq distributive fin hashable lens
    semigroupoids transformers
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
