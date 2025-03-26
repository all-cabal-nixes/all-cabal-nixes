{ mkDerivation, base, binary, bytestring, event-list, lib
, non-negative, numeric-prelude, old-time, process, random, sox
, storable-record, storablevector, synthesizer-core, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.5";
  sha256 = "9c82ee28dfaccabada5d99fada9d7da499470955785f7baaf4651d9662d621ce";
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
