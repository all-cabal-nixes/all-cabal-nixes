{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4";
  sha256 = "c8023933f793c3291784b956b0d6b8fb497ce24f0232e97220f0a4b643da68b5";
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
