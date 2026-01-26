{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
, time
}:
mkDerivation {
  pname = "tensort";
  version = "0.2.0.2";
  sha256 = "625408387aa4d52bc3ca3bd56f137859cba12fb4455579c55240bdbf4c0ee56a";
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
