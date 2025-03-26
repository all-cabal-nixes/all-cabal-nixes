{ mkDerivation, base, fftw, lib, primitive, QuickCheck
, storable-complex, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.4.1";
  sha256 = "f7c562560bab4f6b3481a46a017e1353dadd70f71d10e4534cbcac0ed2fb2240";
  revision = "2";
  editedCabalFile = "1gl7krjim5rmw7smrshzag46zqik8icapmr8bg4vnvip1mg7wbyq";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
