{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, hashable, hspec, lib, mtl, mustache, network
, optparse-applicative, prettyprinter, process, scientific, stm
, streaming, substrate-protocol, text, transformers
, unordered-containers, vector, websockets, yaml
}:
mkDerivation {
  pname = "substrate-synapse";
  version = "0.1.0.0";
  sha256 = "080002ae34cdc4de56c82cb04abd6cc8ff724002bf1b33948e8a3268cec63d22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath hashable
    mtl mustache network prettyprinter scientific stm streaming
    substrate-protocol text transformers unordered-containers vector
    websockets yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory mtl optparse-applicative
    prettyprinter substrate-protocol text
  ];
  testHaskellDepends = [ base hspec process text ];
  description = "Algebraic CLI for Plexus - coalgebraic schema navigation";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse";
}
