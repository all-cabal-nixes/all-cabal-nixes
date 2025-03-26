{ mkDerivation, async, base, containers, deepseq, directory
, filepath, gauge, hspec, lib, process, QuickCheck, stm, time
, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.11";
  sha256 = "e21c3eef1ea63b360cdcc569c4b46fbffa3049e0a714007b0a3aaf5b080288ad";
  libraryHaskellDepends = [
    async base deepseq directory filepath process stm time transformers
    unix unliftio-core
  ];
  testHaskellDepends = [
    async base containers deepseq directory filepath hspec process
    QuickCheck stm time transformers unix unliftio-core
  ];
  benchmarkHaskellDepends = [
    async base deepseq directory filepath gauge process stm time
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
