{ mkDerivation, array, base, ghc, ghc-prim, lib }:
mkDerivation {
  pname = "vector";
  version = "0.2";
  sha256 = "4cb96e2ede699c8c046b4af87881b658457c7d1602fafec44cc38266bcca90ed";
  revision = "2";
  editedCabalFile = "0mzli03v4dj4lkpxnwv5rykhll8m53qgbjwj7pjq84r6pkqj5fly";
  libraryHaskellDepends = [ array base ghc ghc-prim ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
