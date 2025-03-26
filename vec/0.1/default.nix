{ mkDerivation, adjunctions, base, base-compat, criterion, deepseq
, distributive, fin, hashable, inspection-testing, lens, lib
, semigroupoids, tagged, vector
}:
mkDerivation {
  pname = "vec";
  version = "0.1";
  sha256 = "be54ef0a53ff4f27a7a0f14b249d1fd47ede63c085d4c68962db24bf4ba3e054";
  revision = "3";
  editedCabalFile = "093q5qlhlia12ckhvax322lyy3sb554pg46ghabvsvx8znixw2hh";
  libraryHaskellDepends = [
    adjunctions base base-compat deepseq distributive fin hashable lens
    semigroupoids
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
