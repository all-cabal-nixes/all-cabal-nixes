{ mkDerivation, base, lib, MonadRandom, optparse-applicative, text
, vector
}:
mkDerivation {
  pname = "wordlist";
  version = "0.1.0.6";
  sha256 = "07cae9b6aab3d8b3f1b1be87e8be0dba7e50ba2c0b08844d5bc3156d53c7f000";
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
