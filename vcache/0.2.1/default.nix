{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.1";
  sha256 = "62880bf4803fd1140975116197570725f52c26687d4438cc989e7fed44f90cda";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "large, persistent, memcached values and structure sharing for Haskell";
  license = lib.licenses.bsd3;
}
