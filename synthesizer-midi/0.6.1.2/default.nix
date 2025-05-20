{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, event-list, lib, midi
, non-negative, numeric-prelude, semigroups, sox, storable-record
, storablevector, synthesizer-core, synthesizer-dimensional
, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-midi";
  version = "0.6.1.2";
  sha256 = "cc1ad9449c799786c70a644f969e83f81a747929f4b57f425f14795bc1dcd7f6";
  revision = "2";
  editedCabalFile = "1d2kivwhrvdqrjk7rhvd9csl0isdbybmf81r3bxzbf40fqlqfq8d";
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
