{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, semigroups, sox, storable-record
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.8.1";
  sha256 = "c499cb321501520a9034f7627f18ca3436f203bb9865150e9c80353281cd0e29";
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
