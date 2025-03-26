{ mkDerivation, base, fftw, lib, primitive, storable-complex
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.2";
  sha256 = "8e8e56063e546cf032952f36cbe04e1e599661019c6c0278e4030ab237f39317";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
