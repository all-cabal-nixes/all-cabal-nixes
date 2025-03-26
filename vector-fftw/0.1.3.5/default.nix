{ mkDerivation, base, fftw, lib, primitive, storable-complex
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.3.5";
  sha256 = "f4d88d3122c2ea3a92a5dffd78743e8942f261fd7d00724c6aa317adbc59abfe";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
