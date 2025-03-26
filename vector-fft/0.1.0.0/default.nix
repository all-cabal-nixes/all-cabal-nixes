{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-fft";
  version = "0.1.0.0";
  sha256 = "3d04ce8c74c2b69f03a86aacb95d7e45c19e8af17282c2baf656b1a6e1093fbb";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/ocramz/vector-fft";
  description = "Native FFT and IFFT for vector";
  license = lib.licenses.bsd3;
}
