{ mkDerivation, base, brick, containers, ghc-prof, lens, lib
, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.5";
  sha256 = "27983dd3a723ed167bdf542be22d59f6672617305abe2337bb57352052ce39c4";
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
