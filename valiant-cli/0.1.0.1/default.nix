{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, containers, cryptohash-sha256, directory, dotenv
, filepath, Glob, hspec, lib, optparse-applicative, pg-wire
, temporary, text, time, vector
}:
mkDerivation {
  pname = "valiant-cli";
  version = "0.1.0.1";
  sha256 = "979625d340959f96d9a4ea455bb2d52606fc61621da59236e14ecaaa4d5330f9";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring containers
    cryptohash-sha256 directory dotenv filepath Glob
    optparse-applicative pg-wire text time vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base bytestring containers directory filepath hspec pg-wire
    temporary text time
  ];
  doHaddock = false;
  homepage = "https://github.com/joshburgess/valiant";
  description = "Compile-time checked SQL for Haskell: CLI tool";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "valiant";
}
