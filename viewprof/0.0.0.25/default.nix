{ mkDerivation, base, brick, containers, directory, ghc-prof, lens
, lib, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.25";
  sha256 = "9a972c3f223064cc60a07b2652c864824f18b7136aae3b319725c7b976a4754c";
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
