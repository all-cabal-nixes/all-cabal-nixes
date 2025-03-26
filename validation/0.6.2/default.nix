{ mkDerivation, base, bifunctors, hedgehog, HUnit, lens, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.6.2";
  sha256 = "f9c055ba78d277b50bc2bf90192e7ef48e70862289237fa1790fb2eedc786118";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
