{ mkDerivation, base, bytestring, clock, lib, QuickCheck, retry
, stm, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.2.0.2";
  sha256 = "f1760621bd33bba00e68de1bb9ef06b66e917633b7976d427e593c843afc4a61";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock retry stm time transformers unordered-containers
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
