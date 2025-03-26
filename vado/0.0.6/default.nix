{ mkDerivation, attoparsec, base, directory, filepath, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.6";
  sha256 = "cc9b6ffa83eaedf2c793a93e47b8341b2f8014382aaae63a46b4028c3e86212c";
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
