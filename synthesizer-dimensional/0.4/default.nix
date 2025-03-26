{ mkDerivation, base, binary, bytestring, event-list, lib
, non-negative, numeric-prelude, old-time, process, random, sox
, storable-record, storablevector, synthesizer-core, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.4";
  sha256 = "5219d479e2715e6000260ae601fe4880cba8f2c8d94fcf9399d4b9afd37d1984";
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
