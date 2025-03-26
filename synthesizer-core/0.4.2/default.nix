{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, explicit-exception, filepath, lib
, non-negative, numeric-prelude, numeric-quest, process, QuickCheck
, random, sample-frame-np, sox, storable-record, storable-tuple
, storablevector, stream-fusion, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4.2";
  sha256 = "faeb67f6e9955a1476aee2edeba615e35ea197f4ebbec4cf3cfa9a5a3aa65e7f";
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
