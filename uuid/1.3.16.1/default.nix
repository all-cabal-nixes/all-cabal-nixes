{ mkDerivation, base, binary, bytestring, cryptohash-md5
, cryptohash-sha1, entropy, lib, network-info, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.16.1";
  sha256 = "f3af761ea0d332cbfe8d163f1418429d2dca78bc6b4e5b81cf9643d5886cb113";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 cryptohash-sha1 entropy
    network-info random time uuid-types
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell-hvr/uuid";
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
