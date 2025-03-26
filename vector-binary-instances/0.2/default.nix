{ mkDerivation, base, binary, cereal, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2";
  sha256 = "ae083493435b2506543b70a052c76bf711acd94d0557b4eb0913908269829a49";
  libraryHaskellDepends = [ base binary cereal vector ];
  homepage = "http://code.haskell.org/~dons/code/binary-vector-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
