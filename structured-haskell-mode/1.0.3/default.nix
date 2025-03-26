{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.3";
  sha256 = "0216981f6690544bb409cda33bcfad60db96787ce64ad238d808872217e2b52b";
  revision = "1";
  editedCabalFile = "1i9rp9gq4j4r82x8lim16wxlrkpwfsvj0m0p2rvsip1x8bx6p8x9";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
