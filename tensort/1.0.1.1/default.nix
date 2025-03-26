{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
}:
mkDerivation {
  pname = "tensort";
  version = "1.0.1.1";
  sha256 = "39be813e61893ae4f70808433ac7527d864cff8f83a7e41f9e874190fee5d938";
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
