{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, lib, random-fu, random-source, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.3";
  sha256 = "2bf53e37a55ddc88b89620838048a9c182c97d9b1a6b6108626c8e3758fe6fd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq directory filepath random-fu random-source
    text unix-compat vector
  ];
  executableHaskellDepends = [
    base containers deepseq directory filepath hflags random-fu
    random-source text unix-compat vector
  ];
  homepage = "https://github.com/mgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
