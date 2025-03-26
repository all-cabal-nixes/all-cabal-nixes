{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random-api, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.0";
  sha256 = "2c739d35ef7828207fc0d755f03aa9d509607a5eee39b6cd51dc847676126a30";
  revision = "1";
  editedCabalFile = "09pvkr3rgi5wpnvpkzwky6q9mxccm80fh8sgy0gpyyy8rx06qfa1";
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-pubkey crypto-random-api
    cryptohash mtl network
  ];
  testHaskellDepends = [
    base bytestring cereal certificate cprng-aes crypto-pubkey
    crypto-random-api mtl QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
