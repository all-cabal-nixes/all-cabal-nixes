{ mkDerivation, base, descriptive, haskell-src-exts, lib, text }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.11";
  sha256 = "f9759b941b57f7f7202cee724bcf28035a0999cd55179d39b2c64a40dc5ca4e0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base descriptive haskell-src-exts text
  ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
