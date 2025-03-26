{ mkDerivation, base, binary, bytestring, event-list, lib
, non-negative, numeric-prelude, old-time, process, random, sox
, storable-record, storablevector, synthesizer-core, transformers
, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.3";
  sha256 = "e932f7325f9c8d4042d52ff4bccaa771e0897a5184f9d06a39dd482eb6648e90";
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
