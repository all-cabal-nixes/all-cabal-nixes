{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, event-list, lib, midi
, non-negative, numeric-prelude, semigroups, sox, storable-record
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-midi";
  version = "0.6.1";
  sha256 = "198f7e77a51bac5c6f0974359f74ecc9b7a748b609bba4a3b0fb1030b9d7e60b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq event-list midi non-negative numeric-prelude semigroups sox
    storable-record storablevector synthesizer-core
    synthesizer-dimensional transformers utility-ht
  ];
  testHaskellDepends = [
    base event-list midi numeric-prelude storablevector
    synthesizer-core transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Render audio signals from MIDI files or realtime messages";
  license = "GPL";
}
