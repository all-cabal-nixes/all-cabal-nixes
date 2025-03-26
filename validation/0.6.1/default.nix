{ mkDerivation, base, bifunctors, hedgehog, HUnit, lens, lib, mtl
, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.6.1";
  sha256 = "08781003c12c5dc807af1a69e66e7adf67e7706013868cd7b5245a7910a3d427";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [ base hedgehog HUnit lens semigroups ];
  homepage = "https://github.com/qfpl/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
