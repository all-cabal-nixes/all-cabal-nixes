{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, gauge, hspec, lib, process, QuickCheck
, safe-exceptions, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.25.0";
  sha256 = "fb85a22291e78f9e58cd7f5e563a726500ad1a004b3b335b93c0975b828a112b";
  libraryHaskellDepends = [
    async base bytestring deepseq directory filepath process
    safe-exceptions stm time transformers unix unliftio-core
  ];
  testHaskellDepends = [
    async base bytestring containers deepseq directory filepath hspec
    process QuickCheck safe-exceptions stm time transformers unix
    unliftio-core
  ];
  benchmarkHaskellDepends = [
    async base bytestring deepseq directory filepath gauge process
    safe-exceptions stm time transformers unix unliftio-core
  ];
  homepage = "https://github.com/fpco/unliftio/tree/master/unliftio#readme";
  description = "The MonadUnliftIO typeclass for unlifting monads to IO (batteries included)";
  license = lib.licenses.mit;
}
