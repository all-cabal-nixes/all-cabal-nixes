{ mkDerivation, async, base, deepseq, directory, filepath, lib
, monad-logger, resourcet, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.1.0.0";
  sha256 = "1105fbf108f3578b9caeb229653f3ff2589e12b72f4fcd69cd1985adbee27a14";
  revision = "1";
  editedCabalFile = "101ihdmp7a5y06m2dcdvhs9xxkz1q71x0ifp83s5a3iik96an9r8";
  libraryHaskellDepends = [
    async base deepseq directory filepath monad-logger resourcet
    transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/monad-unlift/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
