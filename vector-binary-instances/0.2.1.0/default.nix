{ mkDerivation, base, binary, cereal, lib, vector }:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.1.0";
  sha256 = "9450018a61ee5a62b802c1b2cfe8d289b7c8f3debeb0f8828679a4c085d31909";
  libraryHaskellDepends = [ base binary cereal vector ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = lib.licenses.bsd3;
}
