{ mkDerivation, base, bytestring, criterion, deepseq, digest
, hashable, hspec, lib, murmur-hash, QuickCheck, xxhash
}:
mkDerivation {
  pname = "xxhash-ffi";
  version = "0.1.0.1";
  sha256 = "7dce104b68382a0d332a090abf80df0b3c641ee578ff2d52944be1c1cda7a8a0";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq digest hashable murmur-hash
    xxhash
  ];
  homepage = "https://github.com/haskell-haskey/xxhash-ffi#readme";
  description = "Bindings to the C implementation the xxHash algorithm";
  license = lib.licenses.bsd3;
}
