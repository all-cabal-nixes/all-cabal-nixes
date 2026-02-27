{ mkDerivation, aeson, ansi-terminal, async, base, bytestring
, containers, cryptohash-sha256, directory, filepath, hspec, lib
, optparse-applicative, process, QuickCheck, text, time
}:
mkDerivation {
  pname = "synapse-cc";
  version = "0.1.0.0";
  sha256 = "462d7fed02f8c91f27d45a562d7576a1a11cfaa9ec828c6778f87aa1ebeb9b1b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base bytestring containers
    cryptohash-sha256 directory filepath optparse-applicative process
    text time
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "Unified compiler toolchain for Plexus backends";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse-cc";
}
