{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, base16-bytestring, bytestring, containers, cryptohash-sha256
, directory, filepath, fsnotify, hspec, katip, lib, mtl
, optparse-applicative, plexus-protocol, plexus-synapse, process
, QuickCheck, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "synapse-cc";
  version = "0.3.2";
  sha256 = "2c5ac00cc15a24a90fa9ce07a989bfee9a84212c466c726f8f07a407da03dd84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base base16-bytestring
    bytestring containers cryptohash-sha256 directory filepath fsnotify
    katip mtl optparse-applicative plexus-protocol plexus-synapse
    process stm text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec optparse-applicative plexus-protocol process QuickCheck stm
    text
  ];
  description = "Unified compiler toolchain for Plexus backends";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "synapse-cc";
}
