{ mkDerivation, base, bytestring, digest, hashable, lib, libxxhash
, QuickCheck, tasty, tasty-bench, tasty-quickcheck, text
}:
mkDerivation {
  pname = "xxhash-ffi";
  version = "0.3.1";
  sha256 = "a5527d525e31a2d3de17b6fffd7e5fdc2194987d1c6df82fcfa2ff605be8b4ed";
  libraryHaskellDepends = [ base bytestring hashable text ];
  libraryPkgconfigDepends = [ libxxhash ];
  testHaskellDepends = [
    base bytestring hashable QuickCheck tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring digest hashable tasty-bench
  ];
  homepage = "https://github.com/haskell-haskey/xxhash-ffi#readme";
  description = "Bindings and high-level helpers for xxHash";
  license = lib.licenses.bsd3;
}
