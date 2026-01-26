{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.7";
  sha256 = "d1bda0b82accba82a2062a00c678f879c87b8781784a7410979996010aca45f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative text ];
  executableHaskellDepends = [
    base MonadRandom optparse-applicative text vector
  ];
  homepage = "https://github.com/chris-martin/wordlist";
  description = "Command-line tool to get random words";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "wordlist";
}
