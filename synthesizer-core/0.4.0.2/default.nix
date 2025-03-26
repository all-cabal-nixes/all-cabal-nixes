{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4.0.2";
  sha256 = "336b241415d7694a862a4eb05cd67766526fc39f8bcfd6730c07715436467393";
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
