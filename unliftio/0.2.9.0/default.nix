{ mkDerivation, async, base, deepseq, directory, filepath, gauge
, hspec, lib, process, QuickCheck, stm, time, transformers, unix
, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.9.0";
  sha256 = "ff6596a932d1b52b409739fd7bbc07234b484cc72f459f2515b27c2b55cd39b8";
  libraryHaskellDepends = [
    async base deepseq directory filepath process stm time transformers
    unix unliftio-core
  ];
  testHaskellDepends = [
    async base deepseq directory filepath hspec process QuickCheck stm
    time transformers unix unliftio-core
  ];
  benchmarkHaskellDepends = [
    async base deepseq directory filepath gauge process stm time
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
