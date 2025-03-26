{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, lib, random-fu, random-source, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "1.0.0.6";
  sha256 = "ef8888709fe0f0146b6cf3739191b4ca1c5df10f77a70da15d88deed1e925a37";
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
