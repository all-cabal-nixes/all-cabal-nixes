{ mkDerivation, base, fftw, lib, primitive, storable-complex
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1";
  sha256 = "807fbcc6946768a5087dc3b00b75c9ade6578d2307f1b73ab9c2f140b0fb54e9";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
