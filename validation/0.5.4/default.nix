{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.5.4";
  sha256 = "8b785f5d9e35285b2fbc35039799410bf3a9c7179735c232e573485cb98f74a3";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
