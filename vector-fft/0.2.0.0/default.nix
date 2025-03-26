{ mkDerivation, base, lib, primitive, quickcheck-instances, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-fft";
  version = "0.2.0.0";
  sha256 = "c3b28f2fc2b50bbb1b79cfd2fb8f1c6521ef165952116ed491e586f363bd6bc0";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base quickcheck-instances tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/ocramz/vector-fft";
  description = "Native FFT and IFFT for vector";
  license = lib.licenses.bsd3;
}
