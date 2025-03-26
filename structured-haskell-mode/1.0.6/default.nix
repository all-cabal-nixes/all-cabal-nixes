{ mkDerivation, base, descriptive, haskell-src-exts, lib, text }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.6";
  sha256 = "d58fe67c42489cd6c2352f8a26662966c86e88fb1b446d37c74f56cfe09682c6";
  revision = "1";
  editedCabalFile = "13lrpqw307d68794fj00vcpvjbpgg2x4ymaqhc1h93d568fpv9af";
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
