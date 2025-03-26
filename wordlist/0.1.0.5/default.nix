{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.5";
  sha256 = "53b9b60309d0a379d5d16f36e4f18b21812a03baf6aa61f9d07308367d130586";
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
