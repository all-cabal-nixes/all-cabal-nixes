{ mkDerivation, array, base, binary, bytestring, containers
, event-list, lib, mtl, non-negative, numeric-prelude
, numeric-quest, process, QuickCheck, random, storablevector, unix
}:
mkDerivation {
  pname = "synthesizer";
  version = "0.0.3";
  sha256 = "6087a4cde7e7cc1ea7f271ac19fa9ac6ec01389402527542a95f1aa926220c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers event-list mtl non-negative
    numeric-prelude numeric-quest process QuickCheck random
    storablevector unix
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell";
  license = "GPL";
}
