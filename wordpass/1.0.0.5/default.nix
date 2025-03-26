{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, lib, random-fu, random-source, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.5";
  sha256 = "7a867bf67adbb50fe4a87d2ed5d83f2b21c9aed6ad29b4599fecf9d0442e208c";
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
