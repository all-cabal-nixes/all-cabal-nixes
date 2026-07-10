{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, semigroups, sox, storable-record
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.9";
  sha256 = "28ea91cc95109167008765b614cf2197e1b5296e2b2cfe77ea912479f05ddf89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring event-list non-negative numeric-prelude random
    semigroups sox storable-record storablevector synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing with static physical dimensions";
  license = "GPL";
}
