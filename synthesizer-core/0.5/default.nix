{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, explicit-exception, filepath, lib
, non-negative, numeric-prelude, numeric-quest, process, QuickCheck
, random, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, stream-fusion, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.5";
  sha256 = "0ca50e69854138de22962a7bbb7d751286ed006642415ddd9d8358f3e0000d7a";
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
