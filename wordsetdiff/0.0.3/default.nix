{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hashmap, lib, process
}:
mkDerivation {
  pname = "wordsetdiff";
  version = "0.0.3";
  sha256 = "3e973cfe7cefb08804e0e46d12fdc2f8a805b730583d4418c018345e40ba91d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath hashmap
    process
  ];
  homepage = "http://people.csail.mit.edu/newton/wordsetdiff";
  description = "Compare two files as sets of N-tuples of words";
  license = lib.licenses.bsd3;
  mainProgram = "wordsetdiff";
}
