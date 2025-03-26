{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, inspection-testing, lens, lib
, semigroupoids, tagged, transformers, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.2";
  sha256 = "41baf9d19e0b5d82efc716bb51c4cd7add271e520c0e193fd45bd26d93b2034a";
  libraryHaskellDepends = [
    adjunctions base base-compat deepseq distributive fin hashable lens
    semigroupoids transformers
  ];
  testHaskellDepends = [
    base base-compat fin inspection-testing tagged
  ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
