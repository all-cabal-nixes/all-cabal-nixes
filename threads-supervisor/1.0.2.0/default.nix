{ mkDerivation, base, bytestring, lib, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.2.0";
  sha256 = "390804986633619dc50bfebb3a5d0d71409393776b3d0c78c689eded104517cd";
  libraryHaskellDepends = [ base stm time unordered-containers ];
  testHaskellDepends = [
    base bytestring QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time transformers
  ];
  description = "Simple, IO-based library for Erlang-style thread supervision";
  license = lib.licenses.mit;
}
