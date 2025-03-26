{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4.0.3";
  sha256 = "b1ae252e0a1fbf7b523f374654eee461388c4545399efe1464cfb90ae6d1a01e";
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
