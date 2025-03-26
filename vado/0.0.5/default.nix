{ mkDerivation, attoparsec, base, directory, filepath, lib, process
, QuickCheck, text
}:
mkDerivation {
  pname = "vado";
  version = "0.0.5";
  sha256 = "7262e756a473b28f3998c6f90c8c04437e77efe5fc7e13f72fd06388ca65781d";
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
