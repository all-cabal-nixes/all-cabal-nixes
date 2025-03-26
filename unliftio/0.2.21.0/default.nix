{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, gauge, hspec, lib, process, QuickCheck, stm
, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.21.0";
  sha256 = "2cc2f29b052f307852e48c83dadff32ae89d89e4ee1353148256c5cf2d246f7c";
  libraryHaskellDepends = [
    async base bytestring deepseq directory filepath process stm time
    transformers unix unliftio-core
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq directory filepath hspec
    process QuickCheck stm time transformers unix unliftio-core
  ];
  benchmarkHaskellDepends = [
    async base bytestring deepseq directory filepath gauge process stm
    time transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
