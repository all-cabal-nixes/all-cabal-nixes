{ mkDerivation, base, brick, containers, directory, ghc-prof, lens
, lib, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.18";
  sha256 = "c6e1dcff1ff6656546a2931fc9a968862fc038a7f2a8b84233cd0721e13ec3b1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick containers directory ghc-prof lens scientific text
    vector vector-algorithms vty
  ];
  homepage = "https://github.com/maoe/viewprof";
  description = "Text-based interactive GHC .prof viewer";
  license = lib.licenses.bsd3;
  mainProgram = "viewprof";
}
