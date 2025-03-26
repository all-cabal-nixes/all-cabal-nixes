{ mkDerivation, base, bytestring, lib, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.0.0";
  sha256 = "fb2892e3819cdd9cfc1caf313594256aed3c6b5493012b34a85907f2a6487871";
  libraryHaskellDepends = [ base stm time unordered-containers ];
  testHaskellDepends = [
    base bytestring QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time transformers
  ];
  description = "Simple, IO-based library for Erlang-style thread supervision";
  license = lib.licenses.mit;
}
