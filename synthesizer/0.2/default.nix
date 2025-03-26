{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, gnuplot, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sox, storable-record
, storablevector, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer";
  version = "0.2";
  sha256 = "e97ab9822412598c13c441c9c79247bd47c274ef9daf971019fa9200ee45756d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list filepath gnuplot
    non-negative numeric-prelude numeric-quest process QuickCheck
    random sox storable-record storablevector transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell";
  license = "GPL";
}
