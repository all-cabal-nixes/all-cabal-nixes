{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, stream-fusion
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.4.0.1";
  sha256 = "cef6cc98ad879ddd7e4bcd14dae28475b7f79b266c6c326cf1f2bc770b89c44b";
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
