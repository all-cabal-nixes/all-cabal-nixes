{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sample-frame-np, sox
, storable-record, storable-tuple, storablevector, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.3";
  sha256 = "ff633d22c144730fcba09c36d6a9fa4d3aca9db2090e5b348def00f6256cc927";
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
