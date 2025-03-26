{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.5";
  sha256 = "d4ab49fdac7ab6e64dcef76f7596539b9c560d53929fa4c802f067629ff6364a";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "semi-transparent persistence for Haskell using LMDB, STM";
  license = lib.licenses.bsd3;
}
