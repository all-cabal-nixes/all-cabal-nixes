{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.8";
  sha256 = "7b1b3a78ffb39d25aaea11b1eb85ef19ed435d09cc848a8a0b6251703b04c82b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optparse-applicative text ];
  executableHaskellDepends = [
    base MonadRandom optparse-applicative text vector
  ];
  homepage = "https://codeberg.org/chris-martin/wordlist";
  description = "Command-line tool to get random words";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "wordlist";
}
