{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, gauge, hspec, lib, process, QuickCheck
, safe-exceptions, stm, time, transformers, unix, unliftio-core
}:
mkDerivation {
  pname = "unliftio";
  version = "0.2.24.0";
  sha256 = "fd8ab9b84cec794570faa53e88cf83af2bf7f5566baebf6b664892178d50229b";
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
