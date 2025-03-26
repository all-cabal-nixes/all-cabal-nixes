{ mkDerivation, base, directory, filepath, lib, old-locale, process
, split, text, time, transformers
}:
mkDerivation {
  pname = "timestamp-subprocess-lines";
  version = "0.1.0.1";
  sha256 = "e8e2a3c98e80f30275b1e4103c6bd630e73f74aff38259c6583031eba1be36b3";
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
