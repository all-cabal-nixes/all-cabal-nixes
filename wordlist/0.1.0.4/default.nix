{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.4";
  sha256 = "eb274bbefaaebfaf390b198bcb15293891c9e97275ee02e8801c4d1c49b55d6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative text ];
  executableHaskellDepends = [
    base MonadRandom optparse-applicative text vector
  ];
  homepage = "https://github.com/chris-martin/wordlist";
  description = "Command-line tool to get random words";
  license = lib.licenses.asl20;
  mainProgram = "wordlist";
}
