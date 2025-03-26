{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, cereal, cipher-aes, cipher-rc4, cprng-aes, criterion
, crypto-numbers, crypto-pubkey, crypto-pubkey-types, crypto-random
, cryptohash, data-default-class, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.7";
  sha256 = "fad1a59d931a9e5bf638f3febbdefa613d89bec7977e061e9cf82dc3a3a71f38";
  revision = "2";
  editedCabalFile = "14sli9b955cmck79rzf39ni4zbd1x822k3cgdii0d2ynq2yd9mkv";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring cereal cipher-aes
    cipher-rc4 crypto-numbers crypto-pubkey crypto-pubkey-types
    crypto-random cryptohash data-default-class mtl network x509
    x509-store x509-validation
  ];
  testHaskellDepends = [
    base bytestring cereal cprng-aes crypto-pubkey crypto-random
    data-default-class mtl QuickCheck test-framework
    test-framework-quickcheck2 time x509 x509-validation
  ];
  benchmarkHaskellDepends = [
    base bytestring cprng-aes criterion crypto-pubkey crypto-random
    data-default-class mtl QuickCheck time x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
