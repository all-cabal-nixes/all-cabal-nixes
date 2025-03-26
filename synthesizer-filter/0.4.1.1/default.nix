{ mkDerivation, base, containers, lib, numeric-prelude
, numeric-quest, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-filter";
  version = "0.4.1.1";
  sha256 = "aa08a57e654d0f29ea201c10b819b29b867e8094e439f23c65d0997cf6f16004";
  libraryHaskellDepends = [
    base containers numeric-prelude numeric-quest synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Filter networks";
  license = "GPL";
}
