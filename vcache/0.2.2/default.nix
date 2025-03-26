{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.2";
  sha256 = "4c01ec31ae31562d816b10844268cd52b6bf8812a6278b87d4c017e112f0c4b5";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "large, persistent, memcached values and structure sharing for Haskell";
  license = lib.licenses.bsd3;
}
