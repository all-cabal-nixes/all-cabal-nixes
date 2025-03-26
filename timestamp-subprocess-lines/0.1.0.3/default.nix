{ mkDerivation, base, bytestring, lib, old-locale, process, split
, time, transformers
}:
mkDerivation {
  pname = "timestamp-subprocess-lines";
  version = "0.1.0.3";
  sha256 = "35aae25c87e8849d9eb9efe581aa94340da27c16f6f72c7ee5ea40b7d621c9ee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring old-locale process split time transformers
  ];
  homepage = "https://github.com/Peaker/timestamp-subprocess-lines";
  description = "Run a command and timestamp its stdout/stderr lines";
  license = lib.licenses.bsd3;
  mainProgram = "Timestamp";
}
