{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, gauge, hspec, lib, process, QuickCheck, stm
, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.14";
  sha256 = "19f0b36e5c23147e6876a4e5470892c6c943a70c7d6e0320fb505ee6be75913f";
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
