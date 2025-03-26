{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.3";
  sha256 = "ff5795554340c76069dc247a8f693d4cfbba4286050ee8a2ad68b7625a665c7f";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "large, persistent, memcached values and structure sharing for Haskell";
  license = lib.licenses.bsd3;
}
