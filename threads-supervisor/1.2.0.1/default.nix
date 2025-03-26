{ mkDerivation, base, bytestring, clock, lib, QuickCheck, retry
, stm, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.2.0.1";
  sha256 = "358c79804885e4153dd991128e9edf24177753a4dc17604171952fa32a127204";
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
