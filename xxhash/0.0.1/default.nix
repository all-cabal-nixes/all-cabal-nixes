{ mkDerivation, base, bytestring, criterion, crypto-api, deepseq
, digest, hashable, hspec, lib, murmur-hash, QuickCheck, tagged
}:
mkDerivation {
  pname = "xxhash";
  version = "0.0.1";
  sha256 = "b645bff86157f46c8a1194c59bcaa6c182ded708c66a290d50041831f7dc3533";
  revision = "2";
  editedCabalFile = "0srizk9la98y1bzx1m53jri1zf3ji6d1x61z1fkv71zml1n0rmbv";
  libraryHaskellDepends = [ base bytestring crypto-api tagged ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq digest hashable murmur-hash
  ];
  description = "A Haskell implementation of the xxHash algorithm";
  license = lib.licenses.bsd3;
}
