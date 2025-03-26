{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, QuickCheck, semigroupoids, semigroups
}:
mkDerivation {
  pname = "validation";
  version = "0.3.1";
  sha256 = "d9f4924eba069822e55ac1c05e2c7a74a7d0ef2675ffcdcd0dea4a5134cd09e4";
  revision = "1";
  editedCabalFile = "0ky0rl91k9wnf1mml2q0c0s54gix1x9chfcsk0xr002zxbhgfw95";
  libraryHaskellDepends = [
    base bifunctors lens semigroupoids semigroups
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
