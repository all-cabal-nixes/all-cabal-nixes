{ mkDerivation, adjunctions, base, base-compat, boring, criterion
, deepseq, distributive, fin, hashable, inspection-testing, lens
, lib, semigroupoids, semigroups, tagged, vector
}:
mkDerivation {
  pname = "vec";
  version = "0";
  sha256 = "a2487cae43b84134193141fe456747cae0ff0fb37745ef629395a40f82249ac0";
  revision = "1";
  editedCabalFile = "086vxqpskjgjqy65pckivw9flp8vk14zz1cvd3pxdh5hp5dfxlam";
  libraryHaskellDepends = [
    adjunctions base base-compat boring deepseq distributive fin
    hashable lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base fin inspection-testing tagged ];
  benchmarkHaskellDepends = [ base criterion fin vector ];
  homepage = "https://github.com/phadej/vec";
  description = "Vec: length-indexed (sized) list";
  license = lib.licenses.bsd3;
}
