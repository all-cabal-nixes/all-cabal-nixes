{ mkDerivation, base, binary, bytestring, cryptohash-md5
, cryptohash-sha1, entropy, lib, network-info, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.14";
  sha256 = "6a1cfed3428e93c06257673a675e45c3d03e7a8f2962c9a34bb951e54c1252d7";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 cryptohash-sha1 entropy
    network-info random text time uuid-types
  ];
  testHaskellDepends = [
    base bytestring QuickCheck random tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
