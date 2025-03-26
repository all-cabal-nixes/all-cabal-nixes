{ mkDerivation, base, bytestring, lib, QuickCheck, stm, tasty
, tasty-hunit, tasty-quickcheck, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "threads-supervisor";
  version = "1.0.1.0";
  sha256 = "6a8a3e85a3f81c73dcf7392d201981ff80f18298dbe5df0150b4db80db84498e";
  libraryHaskellDepends = [ base stm time unordered-containers ];
  testHaskellDepends = [
    base bytestring QuickCheck stm tasty tasty-hunit tasty-quickcheck
    time transformers
  ];
  description = "Simple, IO-based library for Erlang-style thread supervision";
  license = lib.licenses.mit;
}
