{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, explicit-exception, filepath, lib
, non-negative, numeric-prelude, numeric-quest, process, QuickCheck
, random, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, stream-fusion, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.5.1";
  sha256 = "2578250768fd9b61af09aad2e7a5c02301d29ec6ba6df1d2bd8cf9480ed3a8db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np sox
    storable-record storable-tuple storablevector stream-fusion
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
