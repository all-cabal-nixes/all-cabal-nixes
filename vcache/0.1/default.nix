{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.1";
  sha256 = "7376e471425c988ad29a8a22e24eacdc54683c7faca82328e0731cbcce6d0af0";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "large, persistent, memcached values and structure sharing for Haskell";
  license = lib.licenses.bsd3;
}
