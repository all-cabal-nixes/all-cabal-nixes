{ mkDerivation, base, event-list, lib, non-negative
, numeric-prelude, random, synthesizer-core, transformers
, UniqueLogicNP, utility-ht
}:
mkDerivation {
  pname = "synthesizer-inference";
  version = "0.2";
  sha256 = "2ba794a3c1331a8f5c6e7927c6a4f06ea389d1692d1bac4cdf14e63d4e6b501e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base event-list non-negative numeric-prelude random
    synthesizer-core transformers UniqueLogicNP utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing with dynamic physical dimensions";
  license = "GPL";
}
