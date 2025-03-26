{ mkDerivation, base, bytestring, containers, direct-murmur-hash
, easy-file, filelock, lib, lmdb, random, stm, transformers
}:
mkDerivation {
  pname = "vcache";
  version = "0.2.4";
  sha256 = "89884eb0e5205edec63603a573389a69d4f702b555c0a05a6fa414833773cdb5";
  libraryHaskellDepends = [
    base bytestring containers direct-murmur-hash easy-file filelock
    lmdb random stm transformers
  ];
  homepage = "http://github.com/dmbarbour/haskell-vcache";
  description = "semi-transparent persistence for Haskell using LMDB, STM";
  license = lib.licenses.bsd3;
}
