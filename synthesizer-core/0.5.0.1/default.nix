{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, explicit-exception, filepath, lib
, non-negative, numeric-prelude, numeric-quest, process, QuickCheck
, random, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, stream-fusion, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.5.0.1";
  sha256 = "a7916827f209b82cdd3cb6246675a85e6529c586940410c0d80cd1f8bb4d174b";
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
