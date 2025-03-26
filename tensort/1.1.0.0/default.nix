{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "tensort";
  version = "1.1.0.0";
  sha256 = "977450ed62c40234372ee05998f0af2ade50935a0b6ef452dd67366811a327a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base mtl QuickCheck ];
  homepage = "https://github.com/kaBeech/tensort";
  description = "Tunable sorting for responsive robustness and beyond";
  license = lib.licenses.mit;
  mainProgram = "tensort";
}
