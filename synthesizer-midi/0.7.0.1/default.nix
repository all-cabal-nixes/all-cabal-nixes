{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, event-list, lib, midi
, non-negative, numeric-prelude, semigroups, sox, storable-record
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-midi";
  version = "0.7.0.1";
  sha256 = "2de59d0a7e9fc8142734e78e242b3ddf8300dd1b3d08399f2f0671c670e225fe";
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
