{ mkDerivation, base, bytestring, lib, QuickCheck, retry, stm
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.4.0";
  sha256 = "6d48e9007275c6ff3ce01c35f89a106110878e65c67c654f3432c3c3d6b9e02f";
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
