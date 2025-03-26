{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.3.0.1";
  sha256 = "dcb36c35fe5683ce250d2219dc7dcb7b6ebd44bb8a9fae1dd81340487af5b208";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list filepath
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sample-frame-np sox storable-record storable-tuple
    storablevector transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
