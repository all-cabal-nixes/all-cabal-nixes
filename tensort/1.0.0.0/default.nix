{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
, time
}:
mkDerivation {
  pname = "tensort";
  version = "1.0.0.0";
  sha256 = "6359a21037eb39c616e69183589eba7677b7d4057eab9527f40e661e148cc3ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base mtl QuickCheck ];
  homepage = "https://github.com/kaBeech/tensort";
  description = "Tunable sorting for responsive robustness and beyond";
  license = lib.licenses.mit;
  mainProgram = "tensort";
}
