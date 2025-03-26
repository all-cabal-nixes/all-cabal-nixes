{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.5";
  sha256 = "8c2046cabff84a8b30664c118c228297ea1ea2b550132884bff2b513471f40c9";
  revision = "1";
  editedCabalFile = "0bhrx6zm8h8sp9vmzkvdzc4l23zl6aq1irlixpdfahgxs56g12r9";
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-pubkey crypto-random
    cryptohash mtl network
  ];
  testHaskellDepends = [
    base bytestring cereal certificate cprng-aes crypto-pubkey
    crypto-random mtl QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
