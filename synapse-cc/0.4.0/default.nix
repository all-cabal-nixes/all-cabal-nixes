{ mkDerivation, aeson, aeson-pretty, aeson-qq, ansi-terminal, async
, base, base16-bytestring, bytestring, containers
, cryptohash-sha256, directory, filepath, fsnotify, hspec, katip
, lib, mtl, optparse-applicative, plexus-protocol, plexus-synapse
, process, stm, temporary, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "synapse-cc";
  version = "0.4.0";
  sha256 = "58811718d6c78259924f8f659a0a2354010208b9af940b5e0eadf9a54e4f3576";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base base16-bytestring
    bytestring containers cryptohash-sha256 directory filepath fsnotify
    katip mtl optparse-applicative plexus-protocol plexus-synapse
    process stm text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base plexus-synapse text ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring directory filepath hspec
    optparse-applicative process temporary text
  ];
  description = "Unified compiler toolchain for Plexus backends";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "synapse-cc";
}
