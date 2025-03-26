{ mkDerivation, async, base, deepseq, directory, filepath, lib
, monad-logger, resourcet, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.1.1.0";
  sha256 = "6dce1c8fb65c2cfaa3e30fd302f9cc8675d174e666628813ed0624e8766718c2";
  revision = "1";
  editedCabalFile = "11a35y5slr6nqpczssxjqx2xj46hk1ga3h1pgqyz25j52ryly953";
  libraryHaskellDepends = [
    async base deepseq directory filepath monad-logger resourcet
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
