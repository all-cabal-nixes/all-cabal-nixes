{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, stm, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.2.0";
  sha256 = "69a52f3d30d38054e99c39ad52118d41f99b23180827a2aa98d6e7c57f630a63";
  revision = "1";
  editedCabalFile = "0vs7ihxzyvq28zwl6v8ggn3cxikm8knrn57n5kxk66m66zx35mpf";
  libraryHaskellDepends = [
    async base deepseq directory filepath stm transformers unix
    unliftio-core
  ];
  testHaskellDepends = [
    async base deepseq directory filepath hspec stm transformers unix
    unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
