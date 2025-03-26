{ mkDerivation, async, base, binary, bytestring, exceptions, lib
, QuickCheck, stm, test-framework, test-framework-quickcheck2
, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-patterns";
  version = "0.3.0.0";
  sha256 = "c77f8dd4cff889f5042d3599d745c475d9d73f9d68d8b97aeeced79f4798b978";
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
