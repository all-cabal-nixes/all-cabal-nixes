{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, sox, storable-record, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.7.0.2";
  sha256 = "ebef455e1c0e188b55cbb15f5d88f933303b184ab1aae2b62016e8773fb572f8";
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
