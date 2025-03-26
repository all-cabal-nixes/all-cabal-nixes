{ mkDerivation, base, containers, lib, numeric-prelude
, numeric-quest, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "synthesizer-filter";
  version = "0.4.0.1";
  sha256 = "eed6f280d102a5d0e161796de9ba60198a6733441f6c2adee62829b76b43c161";
  libraryHaskellDepends = [
    base containers numeric-prelude numeric-quest synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Synthesizer";
  description = "Audio signal processing coded in Haskell: Filter networks";
  license = "GPL";
}
