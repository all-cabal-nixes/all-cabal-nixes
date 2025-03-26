{ mkDerivation, base, descriptive, haskell-src-exts, lib, text }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.8";
  sha256 = "e97b25cbd06f7ad49958c9ad3d5ccad2488f264a79b9c6639735834c29377902";
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
