{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sox, storable-record
, storablevector, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-core";
  version = "0.2";
  sha256 = "52fcb78557441635e4bfe0b710c57a67512bd41f19d5d007c0d5cd2b54cd851f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list filepath
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sox storable-record storablevector transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Low level part";
  license = "GPL";
}
