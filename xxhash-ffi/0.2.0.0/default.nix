{ mkDerivation, base, bytestring, criterion, deepseq, digest
, hashable, hspec, lib, murmur-hash, QuickCheck, xxhash
}:
mkDerivation {
  pname = "xxhash-ffi";
  version = "0.2.0.0";
  sha256 = "fc2e63ea54531e2888a9ddd6816cb113bd5fd0e01192156e9f1459d88af92e6b";
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
