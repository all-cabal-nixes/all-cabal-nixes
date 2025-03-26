{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "tensort";
  version = "1.0.1.4";
  sha256 = "3fcef541ffae1e3a50bca39e434f7c6b24040ae9be6620ed2d04add461b82ccc";
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
