{ mkDerivation, base, containers, lib, numeric-prelude
, numeric-quest, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-filter";
  version = "0.4";
  sha256 = "8587f8195d7611fdce6ca1e25a3479f3a1878be57909ace34cf1160542aea864";
  libraryHaskellDepends = [
    base containers numeric-prelude numeric-quest synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Filter networks";
  license = "GPL";
}
