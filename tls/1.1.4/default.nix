{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.4";
  sha256 = "b77078258fee4d5287b4efb9623c21179023b39c1a6eb6e99f9314399885063b";
  revision = "1";
  editedCabalFile = "0d7fc7n9yrgazc0pjr8knjsi8yk5l2q3vdfdk4rsq69bhzajkil6";
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
