{ mkDerivation, aeson, base, bytestring, directory, file-embed
, hspec, lib, optparse-simple, pager, QuickCheck, system-filepath
, text, time, turtle, vector, yaml
}:
mkDerivation {
  pname = "tn";
  version = "4.0.0.0";
  sha256 = "a061b332e96cf9bb079fda5e48efa68aa8d19d98acd1ec21e35bc1d96059479d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory file-embed optparse-simple pager
    system-filepath text time turtle vector yaml
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/pharpend/tn";
  description = "A simple daily journal program";
  license = lib.licenses.isc;
  mainProgram = "tn";
}
