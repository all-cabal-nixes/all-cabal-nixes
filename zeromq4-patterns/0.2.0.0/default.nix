{ mkDerivation, async, base, binary, bytestring, exceptions, lib
, QuickCheck, stm, test-framework, test-framework-quickcheck2
, transformers, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-patterns";
  version = "0.2.0.0";
  sha256 = "8e054f14af3f4c06843ad9a9bcfae1c5b1a57a1a627ce48d432befad6ad2a02a";
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
