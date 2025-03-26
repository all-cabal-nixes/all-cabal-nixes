{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.4.3";
  sha256 = "433903eb8b3577b1f1e0705d6874d9e31a0b5c5c4ff7fcb0cbe4a660cf5f49a0";
  revision = "1";
  editedCabalFile = "1ia40gb8p7yz0dccpydngfs28nk7a1wrz811bkyn8mqw5grp3326";
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
