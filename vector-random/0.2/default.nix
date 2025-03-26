{ mkDerivation, base, lib, mersenne-random-pure64, vector }:
mkDerivation {
  pname = "vector-random";
  version = "0.2";
  sha256 = "6bb735a7bf2c81ac75029499bc160d22f4a2a721ab6bf23ae26cd5a217c1e4b8";
  revision = "2";
  editedCabalFile = "0ys49lp4hqdm9hmfirfycksi31k03w7i6fralmqz6p9l4rc1lcyy";
  libraryHaskellDepends = [ base mersenne-random-pure64 vector ];
  homepage = "http://code.haskell.org/~dons/code/vector-random";
  description = "Generate vectors filled with high quality pseudorandom numbers";
  license = lib.licenses.bsd3;
}
