{ mkDerivation, base, lib, random, vector, vector-fftw }:
mkDerivation {
  pname = "vocoder";
  version = "0.1.0.0";
  sha256 = "22afcaf3e8f90a27b37b9924188dc2babf3874f1c5f336ca848f85785cce4012";
  libraryHaskellDepends = [ base random vector vector-fftw ];
  homepage = "https://github.com/tilk/vocoder";
  description = "Phase vocoder";
  license = lib.licenses.bsd2;
}
