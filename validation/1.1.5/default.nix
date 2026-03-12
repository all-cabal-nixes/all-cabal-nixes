{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, HUnit
, lens, lib, selective, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1.5";
  sha256 = "13ddd9a761b159de5989acd257eeb7c161e4d3394dfa5bf61fe408f4ad8f24f6";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens selective semigroupoids
    semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/system-f/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
