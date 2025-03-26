{ mkDerivation, base, bytestring, lib, QuickCheck, retry, stm
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.3.0";
  sha256 = "b64e2b63d65808de4a64a1157ebacb831efc549fdbd38a97012f48ecb3a437c6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base retry stm time unordered-containers
  ];
  executableHaskellDepends = [ base stm time unordered-containers ];
  testHaskellDepends = [
    base bytestring QuickCheck retry stm tasty tasty-hunit
    tasty-quickcheck time transformers
  ];
  description = "Simple, IO-based library for Erlang-style thread supervision";
  license = lib.licenses.mit;
  mainProgram = "threads-supervisor-example";
}
