{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, event-list, lib, midi
, non-negative, numeric-prelude, semigroups, sox, storable-record
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-midi";
  version = "0.7";
  sha256 = "310828e666f88329777c0874850125a4b02af15036ba92a91910a407dbb111f5";
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
