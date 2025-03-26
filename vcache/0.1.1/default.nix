{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.1.1";
  sha256 = "550a1577dbf7651e767672e393db1cc699e99a383f2b6afc9d129a8c67dee7f5";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "large, persistent, memcached values and structure sharing for Haskell";
  license = lib.licenses.bsd3;
}
