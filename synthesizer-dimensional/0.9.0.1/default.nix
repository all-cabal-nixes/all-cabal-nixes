{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, semigroups, sox, storable-record
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.9.0.1";
  sha256 = "711e0ebed2627791efa627366a439c2c8fd3eb739c5811fd6ba5f5f7efa110e5";
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
