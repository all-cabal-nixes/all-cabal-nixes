{ mkDerivation, ansi-terminal, base, bytestring, containers
, directory, filepath, lib, process
}:
mkDerivation {
  pname = "wordsetdiff";
  version = "0.0.1";
  sha256 = "b82bf6450d370db49c80868604195c1bd6513fb991d3986496fb3191cc6608bd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring containers directory filepath process
  ];
  description = "Compare two files as sets of words or sets of N-tuples of words";
  license = lib.licenses.bsd3;
  mainProgram = "wordsetdiff";
}
