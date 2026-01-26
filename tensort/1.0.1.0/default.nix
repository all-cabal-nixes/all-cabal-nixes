{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "tensort";
  version = "1.0.1.0";
  sha256 = "c23b2d71dd89c8d9e891cbe428d152abcf8290434a474db89702df83d7facbbb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base mtl QuickCheck ];
  homepage = "https://github.com/kaBeech/tensort";
  description = "Tunable sorting for responsive robustness and beyond";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tensort";
}
