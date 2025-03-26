{ mkDerivation, base, brick, containers, ghc-prof, lens, lib
, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.8";
  sha256 = "69760c2dfa47a7d81b7a9f6366ec17b232dda0b7cca02bb95a57b9b2931c945e";
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
