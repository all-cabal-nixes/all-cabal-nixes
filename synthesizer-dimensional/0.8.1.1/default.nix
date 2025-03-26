{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, semigroups, sox, storable-record
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.8.1.1";
  sha256 = "84c1fa4807fe134562934f9ffdd7bb495bdd0e5e65b7df7655606d2fb6512a3e";
  revision = "2";
  editedCabalFile = "0gbwqhcqlpnhhz9pn5hk6aab8gnbgs37hzzil8q7pnyfgi3sdh84";
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
