{ mkDerivation, base, binary, bytestring, cryptohash-md5
, cryptohash-sha1, entropy, lib, network-info, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, text, time, uuid-types
}:
mkDerivation {
  pname = "uuid";
  version = "1.3.16";
  sha256 = "1a4679cfb4ec5fcc8dd584bd4fc66f744bfd0433c775e400235058c13f720df6";
  revision = "2";
  editedCabalFile = "1ka9hr7naddpdrnr6nfr81ansfqhgf02f0yvsddzwv3k7crc1qjl";
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
