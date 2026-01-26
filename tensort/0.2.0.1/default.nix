{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
, time
}:
mkDerivation {
  pname = "tensort";
  version = "0.2.0.1";
  sha256 = "03105f6c2ebf5e94c880c2db18106dc6d8255cd41b2d1a70b61677e042b942aa";
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
