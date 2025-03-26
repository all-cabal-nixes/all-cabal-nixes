{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-fft";
  version = "0.1.0.2";
  sha256 = "da859b21177f454ff382e535a34d2d1551ae666be56168ee5a9e8faeb753cfab";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/ocramz/vector-fft";
  description = "Native FFT and IFFT for vector";
  license = lib.licenses.bsd3;
}
