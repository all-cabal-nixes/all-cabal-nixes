{ mkDerivation, base, binary, cereal, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.1.2";
  sha256 = "15c34797c5f36a3cdf4e8abb139fd555c4e5d8b798b4ff61784ef20c77418ed9";
  libraryHaskellDepends = [ base binary cereal vector ];
  homepage = "http://code.haskell.org/~dons/code/binary-vector-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
