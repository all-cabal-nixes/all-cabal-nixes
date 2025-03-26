{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.4.1";
  sha256 = "b0027e2421360c78cee34ee3602e846cf99660a66c8e6638fb55628a5fd2bc16";
  revision = "1";
  editedCabalFile = "1yrdalaz91k8g1ynzfvysfprzxzc5pk70rjaga6q9152080cj49p";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
