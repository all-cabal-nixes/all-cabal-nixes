{ mkDerivation, base, containers, deepseq, directory, filepath, lib
, optparse-applicative, QuickCheck, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.11";
  sha256 = "74888b729e3b4335d7e036411db7bdddad8cf3d40affc9cf3f17c11dee3d476c";
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
