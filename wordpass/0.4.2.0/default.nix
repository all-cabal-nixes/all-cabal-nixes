{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, lib, random-fu, random-source, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "0.4.2.0";
  sha256 = "11ccbee94e837e2a892c9993ec6976c6d8cb40d28f44dc1a8f3ed2fd643c5f9a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory filepath hflags random-fu
    random-source text unix-compat vector
  ];
  homepage = "https://github.com/mgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
