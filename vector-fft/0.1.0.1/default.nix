{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "vector-fft";
  version = "0.1.0.1";
  sha256 = "be72f3b06212a8e13bff4485c129f87f887244486c45e9a977d25c1cb3bf9ba5";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/ocramz/vector-fft";
  description = "Native FFT and IFFT for vector";
  license = lib.licenses.bsd3;
}
