{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, sox, storable-record, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.8.0.2";
  sha256 = "d687c5907132d106952e033618ab7256885aa03bc462840c68131fbd4ec1a19d";
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
