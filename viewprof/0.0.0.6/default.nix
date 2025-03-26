{ mkDerivation, base, brick, containers, ghc-prof, lens, lib
, scientific, text, vector, vector-algorithms, vty
}:
mkDerivation {
  pname = "viewprof";
  version = "0.0.0.6";
  sha256 = "348c0fb2437fcc626b239e124fb959a7ab9cd660a9cd50eedd79642d945b3229";
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
