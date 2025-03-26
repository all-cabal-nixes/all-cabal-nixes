{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, sox, storable-record, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.7.0.1";
  sha256 = "1bae50093116ed3eb3a0ec19b5f913a2c89da13ae320dfb079cd3ab49041a5b2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring event-list non-negative numeric-prelude random sox
    storable-record storablevector synthesizer-core transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing with static physical dimensions";
  license = "GPL";
}
