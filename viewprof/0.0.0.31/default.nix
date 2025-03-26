{ mkDerivation, base, brick, containers, directory, ghc-prof, lens
, lib, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.31";
  sha256 = "b2394e9d5017e76b139fc0deb27465e13ec72380230233e8f7ac7bf812ca8263";
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
