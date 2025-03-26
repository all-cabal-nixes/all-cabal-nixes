{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, stm, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.4.0";
  sha256 = "3ff5fe8b0627dcfeac17ca769a819f08d7fe1a26da3a1cff32eb17ac7865f66e";
  revision = "1";
  editedCabalFile = "0cvj5li4gpi2nnixs52z31ps82mx0jfp3zv78kip5zqr5lgd4h15";
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
