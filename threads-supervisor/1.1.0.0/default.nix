{ mkDerivation, base, bytestring, lib, QuickCheck, retry, stm
, tasty, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.1.0.0";
  sha256 = "2297578d072548bcc59bbc81268dcc18fbe6216c8634831991db41f87836ce6e";
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
