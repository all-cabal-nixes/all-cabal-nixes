{ mkDerivation, attoparsec, base, directory, filepath, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.1";
  sha256 = "020a53f2d8274b45efb690e73b7269b10338fededbefc11d4315fefb3f7d6885";
  revision = "1";
  editedCabalFile = "1qkfvrdwksrllky603rnlwaxpx1gcqcnzm0znivii6qqxvplc6l7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base directory filepath process text
  ];
  executableHaskellDepends = [
    attoparsec base directory filepath process text
  ];
  testHaskellDepends = [
    attoparsec base directory filepath process QuickCheck text
  ];
  homepage = "https://github.com/hamishmack/vado";
  description = "Runs commands on remote machines using ssh";
  license = lib.licenses.mit;
}
