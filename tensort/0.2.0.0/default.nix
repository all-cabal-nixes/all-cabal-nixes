{ mkDerivation, base, lib, mtl, QuickCheck, random, random-shuffle
, time
}:
mkDerivation {
  pname = "tensort";
  version = "0.2.0.0";
  sha256 = "bbd55bc7a3068031998ab1c2ba2c172762528ecf82540b41083d3dafb5d3f2b3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl random random-shuffle ];
  executableHaskellDepends = [ base time ];
  testHaskellDepends = [ base mtl QuickCheck ];
  homepage = "https://github.com/kaBeech/tensort";
  description = "Tunable sorting for responsive robustness and beyond!";
  license = lib.licenses.mit;
  mainProgram = "tensort";
}
