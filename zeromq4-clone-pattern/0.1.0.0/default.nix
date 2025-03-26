{ mkDerivation, async, base, binary, bytestring, exceptions, lib
, QuickCheck, stm, test-framework, test-framework-quickcheck2
, transformers, zeromq4-haskell
}:
mkDerivation {
  pname = "zeromq4-clone-pattern";
  version = "0.1.0.0";
  sha256 = "cfd7dff743cd86c5caa0a9483cf491c24a0736569961ad769515cba1d31decb3";
  revision = "1";
  editedCabalFile = "01shrkqnl65lbj3vaj96hm6vbvw0qp0jwdaza5hwzwwlzarfylaa";
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
  homepage = "https://github.com/hverr/zeromq4-clone-pattern#readme";
  description = "Haskell implementation of the ZeroMQ clone pattern";
  license = lib.licenses.bsd3;
  mainProgram = "zeromq4-clone-pattern-exe";
}
