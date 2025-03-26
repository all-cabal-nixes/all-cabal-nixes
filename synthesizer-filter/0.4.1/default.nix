{ mkDerivation, base, containers, lib, numeric-prelude
, numeric-quest, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-filter";
  version = "0.4.1";
  sha256 = "da0896ae06052c4cbf9964816425ba82962e8f589f9a30ec4e66164941597ebd";
  libraryHaskellDepends = [
    base containers numeric-prelude numeric-quest synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Filter networks";
  license = "GPL";
}
