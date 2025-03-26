{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-doublezip";
  version = "0.1.0.0";
  sha256 = "f4e5ebfa3a94e21092a50cb078a3708ec7f9e0cd10d4b4206f0c210d18afb568";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://hackage.haskell.org/package/vector-doublezip";
  description = "Some special functions to work with Vector (with zip)";
  license = lib.licenses.mit;
}
