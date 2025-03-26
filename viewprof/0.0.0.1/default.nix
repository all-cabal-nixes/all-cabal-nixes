{ mkDerivation, base, brick, containers, ghc-prof, lens, lib
, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.1";
  sha256 = "2e899ac1bab582314e18bb89f95c2623c11bb15dae5c2cce48652251f8bcf7be";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers ghc-prof lens scientific text vector
    vector-algorithms vty
  ];
  description = "Text-based interactive GHC .prof viewer";
  license = lib.licenses.bsd3;
  mainProgram = "viewprof";
}
