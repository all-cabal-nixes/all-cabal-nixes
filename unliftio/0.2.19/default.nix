{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, gauge, hspec, lib, process, QuickCheck, stm
, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.19";
  sha256 = "66788fb1316c8922f967da612d7cf12add032456237fff9b2a991062f2065514";
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
