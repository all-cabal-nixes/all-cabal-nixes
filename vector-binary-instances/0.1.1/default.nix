{ mkDerivation, base, binary, cereal, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.1.1";
  sha256 = "aebdb73cd5f48e0d456b3c84201120c32651be51dcc4c0667604cf178ce0ec77";
  libraryHaskellDepends = [ base binary cereal vector ];
  homepage = "http://code.haskell.org/~dons/code/binary-vector-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
