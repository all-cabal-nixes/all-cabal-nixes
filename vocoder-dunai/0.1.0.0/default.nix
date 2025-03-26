{ mkDerivation, base, dunai, gauge, hspec, lib, QuickCheck, vector
, vector-fftw, vocoder
}:
mkDerivation {
  pname = "vocoder-dunai";
  version = "0.1.0.0";
  sha256 = "fc121f90a632bfe4c6fd3b25e091ddc6c9d88b3ddc4eba6a92be7bd44848daae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai vector vector-fftw vocoder ];
  testHaskellDepends = [
    base dunai hspec QuickCheck vector vector-fftw vocoder
  ];
  benchmarkHaskellDepends = [
    base dunai gauge vector vector-fftw vocoder
  ];
  homepage = "https://github.com/tilk/vocoder";
  description = "Phase vocoder for Dunai and Rhine";
  license = lib.licenses.bsd2;
}
