{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "structured-haskell-mode";
  version = "1.0.1";
  sha256 = "ea6f9507d0de4b5a5098b05c4813cbed45bec5ca2540484041998a22fa43a894";
  revision = "1";
  editedCabalFile = "1h5y8zswi6nsf4xdyzb8n12f1l5l8d6xpp2zy8p8lg29i6lj17by";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/chrisdone/structured-haskell-mode";
  description = "Structured editing Emacs mode for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "structured-haskell-mode";
}
