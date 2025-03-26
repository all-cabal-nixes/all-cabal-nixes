{ mkDerivation, array, base, binary, bytestring, containers
, event-list, filepath, gnuplot, lib, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, sox, storable-record
, storablevector, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer";
  version = "0.2.0.1";
  sha256 = "6dfc0790c370fe8743052ee4ead7eb341d8ac44b126cc7911241a01e0c38b9d8";
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
