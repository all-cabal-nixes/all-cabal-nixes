{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.4";
  sha256 = "1f493bbf9d67832b6c76570650cc98e16cee47581af2d39448e2f87b44e70290";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
