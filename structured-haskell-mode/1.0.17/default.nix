{ mkDerivation, base, descriptive, haskell-src-exts, lib, text }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.17";
  sha256 = "4bc6fdbdced8450d9889e88a91348e97b0e2eb85d26fd2f0276b69f2c762ba9d";
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
