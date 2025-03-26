{ mkDerivation, base, fftw, lib, primitive, storable-complex
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.3.8";
  sha256 = "e64a333a46c323aa69f5cce08a6e45cb4a93d41066e66fe3b5d440684c219976";
  revision = "3";
  editedCabalFile = "0wh7sa71gl1ssqqd4axyvwxlmkfb0n3hm90imjvg0vsp7g2y7zs0";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
