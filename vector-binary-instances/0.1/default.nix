{ mkDerivation, base, binary, cereal, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.1";
  sha256 = "95359096bd69fb3741e7c236eab89677097fe0a15ae804683ba715e2c1a5aca3";
  libraryHaskellDepends = [ base binary cereal vector ];
  homepage = "http://code.haskell.org/~dons/code/binary-vector-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
