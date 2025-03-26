{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.7.0";
  sha256 = "5adaf4c623914ec027760259042059326c14831e8c9142287cf8f082e9481463";
  revision = "1";
  editedCabalFile = "0w86bp3kbym481jj667bndswq1y7rca4g30d2xx9n1a7xxsbllv6";
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
