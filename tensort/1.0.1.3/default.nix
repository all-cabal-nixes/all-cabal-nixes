{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "tensort";
  version = "1.0.1.3";
  sha256 = "4978510cc6cbe974857ded4f97aaa7166a3fe56f7e23268114406cd1864d8976";
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
