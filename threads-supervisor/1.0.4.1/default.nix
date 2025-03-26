{ mkDerivation, base, bytestring, lib, QuickCheck, retry, stm
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.4.1";
  sha256 = "d58d14711cabfb9e594d5e930e09a831aeb5ef4a428b2ebf09edc24d88d46cda";
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
