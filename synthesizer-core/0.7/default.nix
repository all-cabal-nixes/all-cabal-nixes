{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, explicit-exception, filepath, lib, non-empty
, non-negative, numeric-prelude, numeric-quest, process, QuickCheck
, random, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, stream-fusion, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.7";
  sha256 = "87b42148f0594fb15e88ba2849c64d50768abd597b6ea7c5579d45b7e93d7796";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq event-list
    explicit-exception filepath non-empty non-negative numeric-prelude
    numeric-quest process QuickCheck random sample-frame-np sox
    storable-record storable-tuple storablevector stream-fusion
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
