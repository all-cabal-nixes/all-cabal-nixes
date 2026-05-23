{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, base16-bytestring, bytestring, containers, cryptohash-sha256
, directory, filepath, fsnotify, hspec, katip, lib, mtl
, optparse-applicative, plexus-protocol, plexus-synapse, process
, QuickCheck, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "synapse-cc";
  version = "0.3.3";
  sha256 = "745e25ee0563f1ffac620a1e6420c598d7639041e6524763794744a30701018b";
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
