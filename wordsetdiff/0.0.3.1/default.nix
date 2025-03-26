{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, hashmap, lib, process
}:
mkDerivation {
  pname = "wordsetdiff";
  version = "0.0.3.1";
  sha256 = "1c00a83911d9ec1da4712f2fc35fc1211a1ff87d8c6d7f99d4ad3ba46fd0eb4f";
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
