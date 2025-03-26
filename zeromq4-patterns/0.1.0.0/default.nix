{ mkDerivation, async, base, binary, bytestring, exceptions, lib
, QuickCheck, stm, test-framework, test-framework-quickcheck2
, transformers, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-patterns";
  version = "0.1.0.0";
  sha256 = "212d98e8900f1b1def443df0feae295bdc511a4aba370e40fbb5d74b546055e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring exceptions stm transformers
    zeromq4-haskell
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    async base binary bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/hverr/zeromq4-patterns#readme";
  description = "Haskell implementation of several ZeroMQ patterns";
  license = lib.licenses.bsd3;
  mainProgram = "zeromq4-patterns-exe";
}
