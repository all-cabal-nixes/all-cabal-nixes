{ mkDerivation, base, bytestring, event-list, lib, non-negative
, numeric-prelude, random, sox, storable-record, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-dimensional";
  version = "0.7.0.3";
  sha256 = "7bdd848e7657dc45e9afd7307915d666614d8d40d6883b31eb55423a64230b83";
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
