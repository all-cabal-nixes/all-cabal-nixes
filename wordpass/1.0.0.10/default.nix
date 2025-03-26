{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, optparse-applicative, QuickCheck, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.10";
  sha256 = "f5537e5201455a3bb6dfef472b1c39b7f101e67a526d9f4936014d79438204ff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq directory filepath QuickCheck text
    unix-compat vector
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath optparse-applicative
    QuickCheck text unix-compat vector
  ];
  homepage = "https://github.com/mgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
