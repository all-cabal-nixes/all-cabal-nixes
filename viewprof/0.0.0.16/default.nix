{ mkDerivation, base, brick, containers, directory, ghc-prof, lens
, lib, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.16";
  sha256 = "372befdc2d38f78fa71e3a6ffe719ada7bf49396522399f7deb9659541c56d88";
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
