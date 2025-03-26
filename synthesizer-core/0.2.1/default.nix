{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sox, storable-record
, storable-tuple, storablevector, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.2.1";
  sha256 = "715b3dcbdaa0302fde9eaf12447ab8621e51f8a6e14968e69e764f206ae58a64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list filepath
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sox storable-record storable-tuple storablevector
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
