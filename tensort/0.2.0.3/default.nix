{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
, time
}:
mkDerivation {
  pname = "tensort";
  version = "0.2.0.3";
  sha256 = "3cf2460489f2d67b9437f6a229f461853066e81fcd0d17746e237c007c3c7562";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base mtl QuickCheck ];
  homepage = "https://github.com/kaBeech/tensort";
  description = "Tunable sorting for responsive robustness and beyond!";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tensort";
}
