{ mkDerivation, ansi-terminal, base, lib, monad-loops, random }:
mkDerivation {
  pname = "symon";
  version = "0.1";
  sha256 = "aa3698b65c9e043cdb0004ffa9971660575c7d531137a7b952fdce4a053e3b06";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base monad-loops random
  ];
  homepage = "https://github.com/simonmichael/symon";
  description = "Minimal implementation(s) of the classic electronic memory game";
  license = lib.licenses.gpl3Only;
  mainProgram = "symon-ansi";
}
