{ mkDerivation, base, binary, bytestring, event-list, lib
, non-negative, numeric-prelude, old-time, process, random, sox
, storable-record, storablevector, synthesizer-core, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.2";
  sha256 = "25c06765ed3d62adddc05eb79dfaf2257df691d2935a8ddfcc3da29e7ae57cd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring event-list non-negative numeric-prelude
    old-time process random sox storable-record storablevector
    synthesizer-core transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing with static physical dimensions";
  license = "GPL";
}
