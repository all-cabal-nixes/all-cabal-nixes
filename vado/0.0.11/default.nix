{ mkDerivation, attoparsec, base, directory, filepath, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.11";
  sha256 = "4c391c56d5212ae9a7d96bedeb91f3d3615ea98113ee810d36968be77ec3a8b3";
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
