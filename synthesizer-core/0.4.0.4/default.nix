{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4.0.4";
  sha256 = "00f2ab4494d52e03c53bfb9d86ca348f58357931d54773a4310e0816fd3f367a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list filepath
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sample-frame-np sox storable-record storable-tuple
    storablevector stream-fusion transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
