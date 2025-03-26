{ mkDerivation, base, bytestring, deepseq, digest, hashable, lib
, libxxhash, murmur-hash, QuickCheck, tasty, tasty-bench
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "xxhash-ffi";
  version = "0.3";
  sha256 = "996c41261fac8fdd9ce6ffd2aa4d97b10e67e520fcfba5bd538b8287bcf50a33";
  revision = "1";
  editedCabalFile = "07mc7rllnf3hgnqnywzmjpafmrpr4jdbvj4iwifz72n5c2marr1z";
  libraryHaskellDepends = [ base bytestring hashable text ];
  libraryPkgconfigDepends = [ libxxhash ];
  testHaskellDepends = [
    base bytestring hashable QuickCheck tasty tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq digest hashable murmur-hash tasty-bench
  ];
  homepage = "https://github.com/haskell-haskey/xxhash-ffi#readme";
  description = "Bindings and high-level helpers for xxHash";
  license = lib.licenses.bsd3;
}
