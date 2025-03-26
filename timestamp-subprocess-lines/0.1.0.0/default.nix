{ mkDerivation, base, directory, filepath, lib, old-locale, process
, split, text, time, transformers
}:
mkDerivation {
  pname = "timestamp-subprocess-lines";
  version = "0.1.0.0";
  sha256 = "ad77caac2002e9821095f3b6be04b7717c9397795faca63ff38c679be2f590bf";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath old-locale process split text time
    transformers
  ];
  homepage = "https://github.com/Peaker/timestamp-subprocess-lines";
  description = "Run a command and timestamp its stdout/stderr lines";
  license = lib.licenses.bsd3;
  mainProgram = "Timestamp";
}
