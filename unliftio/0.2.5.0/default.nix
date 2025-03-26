{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.5.0";
  sha256 = "0161466342dcd08b761af50bfc0a7ae3cba4c255f2b6204644824b6877890830";
  revision = "1";
  editedCabalFile = "0qmk9xsz8wkpy2s4narrymsii3n8l791cz4kxning6i5fpjn07d7";
  libraryHaskellDepends = [
    async base deepseq directory filepath process stm transformers unix
    unliftio-core
  ];
  testHaskellDepends = [
    async base deepseq directory filepath hspec process stm
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
