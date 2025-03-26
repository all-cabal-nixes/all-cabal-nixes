{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.6.0.1";
  sha256 = "b0cba9b3aa94688321a2ec7b4fb4b41781073b2605584ad41957ba1c6892acce";
  revision = "1";
  editedCabalFile = "06kmdw45hzvvwraypm6lin8jzj3mk6arx7lfsznnk2f8jniq6z1y";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
