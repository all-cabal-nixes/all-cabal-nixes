{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.6";
  sha256 = "0d05456f0c721a2342edc6eec79ebbe6b9ef1723ff5fa3002c557dd80c086f23";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "semi-transparent persistence for Haskell using LMDB, STM";
  license = lib.licenses.bsd3;
}
