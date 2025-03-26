{ mkDerivation, base, bifunctors, deepseq, hedgehog, HUnit, lens
, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1";
  sha256 = "70455a22637983dbcf7a688ff80c05bb8bf2690d9e4523d6ca4ebcef77abb921";
  revision = "1";
  editedCabalFile = "1x1g4nannz81j1h64l1m3ancc96zc57d1bjhj1wk7bwn1xxbi5h3";
  libraryHaskellDepends = [
    base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
