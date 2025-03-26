{ mkDerivation, base, brick, containers, ghc-prof, lens, lib
, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.9";
  sha256 = "f7a47a00b56b15a65ccb2660b738d4e84feb3f62bd6ceba3f6695d55dc5bbb96";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers ghc-prof lens scientific text vector
    vector-algorithms vty
  ];
  homepage = "https://github.com/maoe/viewprof";
  description = "Text-based interactive GHC .prof viewer";
  license = lib.licenses.bsd3;
  mainProgram = "viewprof";
}
