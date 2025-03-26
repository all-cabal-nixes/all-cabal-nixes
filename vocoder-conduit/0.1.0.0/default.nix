{ mkDerivation, base, conduit, gauge, hspec, lib, mono-traversable
, QuickCheck, vector, vector-fftw, vocoder
}:
mkDerivation {
  pname = "vocoder-conduit";
  version = "0.1.0.0";
  sha256 = "b301603b22a2f1ad36d5380c2c9f3066041276668696f9b33033f6eb7f873f28";
  libraryHaskellDepends = [
    base conduit mono-traversable vector vector-fftw vocoder
  ];
  testHaskellDepends = [
    base conduit hspec QuickCheck vector vector-fftw vocoder
  ];
  benchmarkHaskellDepends = [
    base conduit gauge vector vector-fftw vocoder
  ];
  homepage = "https://github.com/tilk/vocoder";
  description = "Phase vocoder for Conduit";
  license = lib.licenses.bsd2;
}
