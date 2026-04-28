{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, containers, cryptohash-sha256, directory, dotenv
, filepath, Glob, hspec, lib, optparse-applicative, pg-wire
, temporary, text, time, vector
}:
mkDerivation {
  pname = "valiant-cli";
  version = "0.1.0.0";
  sha256 = "a1e2878cd2879beb8830315703d42b193b7e6a35acc77eda7fc282b254c9fdfb";
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
