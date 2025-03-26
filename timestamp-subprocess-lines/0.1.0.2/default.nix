{ mkDerivation, base, bytestring, directory, filepath, lib
, old-locale, process, split, time, transformers
}:
mkDerivation {
  pname = "timestamp-subprocess-lines";
  version = "0.1.0.2";
  sha256 = "d9681d6300c7b0a92f2be8e70370f2ee5d270f7d9fe5f468b8934ed6ea62b64a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath old-locale process split time
    transformers
  ];
  homepage = "https://github.com/Peaker/timestamp-subprocess-lines";
  description = "Run a command and timestamp its stdout/stderr lines";
  license = lib.licenses.bsd3;
  mainProgram = "Timestamp";
}
