{ mkDerivation, async, base, deepseq, directory, filepath, lib
, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.0.0";
  sha256 = "2ff60097308012848cf60d5b967fc82e3271bba5ff237b8060b4031b52856b0d";
  libraryHaskellDepends = [
    async base deepseq directory filepath transformers unix
    unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
