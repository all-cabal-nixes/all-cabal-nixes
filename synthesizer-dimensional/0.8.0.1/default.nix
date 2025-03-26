{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, sox, storable-record, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.8.0.1";
  sha256 = "bb8b032cb291ef8f8d6dd69e49e871350ee8478961a706365a25541169672c63";
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
