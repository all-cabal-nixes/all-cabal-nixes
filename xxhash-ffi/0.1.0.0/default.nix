{ mkDerivation, base, bytestring, criterion, deepseq, digest
, hashable, hspec, lib, murmur-hash, QuickCheck, xxhash
}:
mkDerivation {
  pname = "xxhash-ffi";
  version = "0.1.0.0";
  sha256 = "651a306b9d958cc80b44d67665f0a123e874b668e3482bab50e17b534aa53fd3";
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
