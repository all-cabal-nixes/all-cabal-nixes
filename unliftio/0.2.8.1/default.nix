{ mkDerivation, async, base, deepseq, directory, filepath, hspec
, lib, process, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.8.1";
  sha256 = "bf796b2cb10be12fd736723faebd093e5298d5ec11a3b77b99ec762beacf68a3";
  revision = "1";
  editedCabalFile = "1zx2h1mnjcjszjdchg17gqrnj3d56x46947jm92snmdjw8x231wg";
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
