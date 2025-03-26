{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.7.1";
  sha256 = "c3cc33fbcdd684bbe676573fe40ef1b788e4ab6eecf665fb444f702c4a062ee6";
  revision = "1";
  editedCabalFile = "0y7f93b91anmwfnvhw6jfagd0i9p4fks0ipmfjc7f19js3mmcv2c";
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
