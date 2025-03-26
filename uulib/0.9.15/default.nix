{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.15";
  sha256 = "f58b806ab7ec896f8d66b5f51742fc28057fbfaba969102b26808d4420d46310";
  revision = "1";
  editedCabalFile = "1x8lq15z020svm48cfp6lakq5b97dqck3g67ydlqymsn24synk9q";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
