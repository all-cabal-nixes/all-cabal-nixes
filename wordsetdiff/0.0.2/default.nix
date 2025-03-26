{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hashmap, lib, process
}:
mkDerivation {
  pname = "wordsetdiff";
  version = "0.0.2";
  sha256 = "e4880f12a3e61b846f95821231b787a56f1caa1f26886370a12262b146975a0c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath hashmap
    process
  ];
  homepage = "http://people.csail.mit.edu/newton/wordsetdiff";
  description = "Compare two files as sets of words or sets of N-tuples of words";
  license = lib.licenses.bsd3;
  mainProgram = "wordsetdiff";
}
