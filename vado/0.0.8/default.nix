{ mkDerivation, attoparsec, base, directory, filepath, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.8";
  sha256 = "bb085062b807c08adc3bed2c0e736d4f888bd15a85e1d3d2babf4e6e25acc256";
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
