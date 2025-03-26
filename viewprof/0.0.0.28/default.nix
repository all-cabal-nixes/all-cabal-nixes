{ mkDerivation, base, brick, containers, directory, ghc-prof, lens
, lib, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.28";
  sha256 = "62c9b5ccfb2e2eab884c3011a19f88527492ca9f94b44eccc26b1faf74944cd0";
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
