{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.8.0";
  sha256 = "0586c95931f5d446d877b782c8d026d5f633fbfe3f9d08e0526b28e7821c2012";
  revision = "1";
  editedCabalFile = "1l9hncv1pavdqyy1zmjfypqd23m243x5fiid7vh1rki71fdlh9z0";
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
