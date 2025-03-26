{ mkDerivation, base, binary, lib, vector }:
mkDerivation {
  pname = "vector-binary";
  version = "0.1.0";
  sha256 = "a555c4932765f5120bf2b865b1f73851407c05b434f5c785f17da7f0aa1873b0";
  libraryHaskellDepends = [ base binary vector ];
  homepage = "https://github.com/kawu/vector-binary";
  description = "Binary instances for vector types";
  license = lib.licenses.bsd3;
}
