{ mkDerivation, base, containers, lib, numeric-prelude
, numeric-quest, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-filter";
  version = "0.4.0.2";
  sha256 = "40ad30e1f457c49d26ed8ee1d1174751c6acc7bde1df7ef2f9a30217408f7cc8";
  libraryHaskellDepends = [
    base containers numeric-prelude numeric-quest synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Filter networks";
  license = "GPL";
}
