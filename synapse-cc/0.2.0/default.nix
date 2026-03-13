{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, base16-bytestring, bytestring, containers, cryptohash-sha256
, directory, filepath, fsnotify, hspec, lib, mtl
, optparse-applicative, plexus-protocol, plexus-synapse, process
, QuickCheck, stm, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "synapse-cc";
  version = "0.2.0";
  sha256 = "df131de7c4dda1aa33c3901462eef3a277d696edc75cd8886fe9d78b25a70186";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base base16-bytestring
    bytestring containers cryptohash-sha256 directory filepath fsnotify
    mtl optparse-applicative plexus-protocol plexus-synapse process stm
    text time transformers unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring containers directory filepath
    hspec optparse-applicative plexus-protocol process QuickCheck stm
    text
  ];
  description = "Unified compiler toolchain for Plexus backends";
  license = lib.licensesSpdx."MIT";
  mainProgram = "synapse-cc";
}
