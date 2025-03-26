{ mkDerivation, base, descriptive, haskell-src-exts, lib, text }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.13";
  sha256 = "ea9493c18d5fb357936cb5c6896f431889156f317381056f467809c3d704951a";
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
