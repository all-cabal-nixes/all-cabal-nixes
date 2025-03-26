{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.3.1";
  sha256 = "3d836a091b19afec56738ddfeaa5d960f4ca1991e6282ab35d30eb61684e414a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list filepath
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sample-frame-np sox storable-record storable-tuple
    storablevector transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
