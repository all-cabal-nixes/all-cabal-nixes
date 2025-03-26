{ mkDerivation, async, base, binary, bytestring, exceptions, lib
, QuickCheck, stm, test-framework, test-framework-quickcheck2
, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-patterns";
  version = "0.3.1.0";
  sha256 = "74f3a82a72a22684449103c0786e290be2c14de9d48a3ea9d64a7cc063b33ed9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring exceptions stm zeromq4-haskell
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
