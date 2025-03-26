{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.6.0";
  sha256 = "f87d5b6fa7f1bdb2d47e91c30411a3a878bc281a1259fc23abe146d1c4a4b366";
  revision = "1";
  editedCabalFile = "0f1yxjwbsr000b0pqy2bm8lgx8687zc605hfpvaxxg4v9igh73bd";
  libraryHaskellDepends = [
    async base deepseq directory filepath process stm time transformers
    unix unliftio-core
  ];
  testHaskellDepends = [
    async base deepseq directory filepath hspec process stm time
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
