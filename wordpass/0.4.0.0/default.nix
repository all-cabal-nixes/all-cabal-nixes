{ mkDerivation, base, containers, deepseq, directory, filepath
, hflags, lib, random-fu, random-source, text, unix-compat, vector
}:
mkDerivation {
  pname = "wordpass";
  version = "0.4.0.0";
  sha256 = "bcb1a90af4beb6c3b1c5e4616f872eca3218a84f33bc9a0439bd00a2813d20b7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers deepseq directory filepath hflags random-fu
    random-source text unix-compat vector
  ];
  homepage = "https://github.com/mjgajda/wordpass";
  description = "Dictionary-based password generator";
  license = lib.licenses.bsd3;
  mainProgram = "wordpass";
}
