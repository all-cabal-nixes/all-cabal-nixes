{ mkDerivation, assoc, base, bifunctors, deepseq, hedgehog, HUnit
, lens, lib, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "1.1.2";
  sha256 = "1dcd52a577d06fbeb66a5acdeb125a438fc9aa4f07ef854cd93f4123a7f81096";
  libraryHaskellDepends = [
    assoc base bifunctors deepseq lens semigroupoids semigroups
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
