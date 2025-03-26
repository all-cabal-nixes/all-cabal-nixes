{ mkDerivation, base, bytestring, lib, process, split, time
, transformers
}:
mkDerivation {
  pname = "timestamp-subprocess-lines";
  version = "0.1.0.4";
  sha256 = "2542b9977d1bf472ca8c929a6d390b223fdfff5cab940ca6bf1b632b31996bd1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring process split time transformers
  ];
  homepage = "https://github.com/Peaker/timestamp-subprocess-lines";
  description = "Run a command and timestamp its stdout/stderr lines";
  license = lib.licenses.bsd3;
  mainProgram = "Timestamp";
}
