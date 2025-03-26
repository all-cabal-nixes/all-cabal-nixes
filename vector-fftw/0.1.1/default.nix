{ mkDerivation, base, fftw, lib, primitive, storable-complex
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.1";
  sha256 = "2ae9846829d1c7508523805d9e62cc871a7d06fe91249409b4a789972d60f15e";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
