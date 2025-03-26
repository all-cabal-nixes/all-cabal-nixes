{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, event-list, lib, midi
, non-negative, numeric-prelude, sox, storable-record
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-midi";
  version = "0.6.0.4";
  sha256 = "607da1d5dd809228f89a73fc7caa26f5f7b7c41da0c8fa928848610835c47ff5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq event-list midi non-negative numeric-prelude sox
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
