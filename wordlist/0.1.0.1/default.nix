{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.1";
  sha256 = "a8b3de996b75404b25375508c7858c42c24138b753cd50ab4c182075e7ee97f9";
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
