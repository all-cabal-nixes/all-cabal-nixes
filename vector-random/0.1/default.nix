{ mkDerivation, base, lib, mersenne-random, vector }:
mkDerivation {
  pname = "vector-random";
  version = "0.1";
  sha256 = "2d2536405869b390a2d9940211af29099892f20f4c8f07afb8c6b2bf60286bb8";
  libraryHaskellDepends = [ base mersenne-random vector ];
  homepage = "http://code.haskell.org/~dons/code/vector-random";
  description = "Generate vectors filled with high quality pseudorandom numbers";
  license = lib.licenses.bsd3;
}
