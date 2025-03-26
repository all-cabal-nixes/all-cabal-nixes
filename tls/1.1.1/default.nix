{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random-api, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.1";
  sha256 = "f8faea5f050e7fb2a095bffa9327c37aef04e5ec45fa978d32ceecf1cb1a284a";
  revision = "1";
  editedCabalFile = "0fck69f2scqjxhw9v2w6jm2rbskq0w1q1a4b72k6iiyk8z7gqiqc";
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
