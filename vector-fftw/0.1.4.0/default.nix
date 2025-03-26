{ mkDerivation, base, fftw, lib, primitive, QuickCheck
, storable-complex, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "vector-fftw";
  version = "0.1.4.0";
  sha256 = "7ecad07f0d37cf98b5270ceaa0d8505ef97cdc8a4c53cdaa1cbaa0d21b9445db";
  revision = "1";
  editedCabalFile = "0ncf80jfpm8g3rgdddfqxnhmdzj1qlvczzy24na129c282yp089m";
  libraryHaskellDepends = [ base primitive storable-complex vector ];
  librarySystemDepends = [ fftw ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "http://hackage.haskell.org/package/vector-fftw";
  description = "A binding to the fftw library for one-dimensional vectors";
  license = lib.licenses.bsd3;
}
