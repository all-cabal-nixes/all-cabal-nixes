{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, cereal
, cipher-aes, cipher-rc4, cprng-aes, criterion, crypto-numbers
, crypto-pubkey, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, lib, mtl, network, QuickCheck, test-framework
, test-framework-quickcheck2, time, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.1";
  sha256 = "1bb0b88cf5a0b03335a83f0a1c8d76a0a23d48e4c5e83604cf94d0270faae7e0";
  revision = "2";
  editedCabalFile = "08zl564347zrj95fyrfqimyzf2mqg47g62lp2yj0cr5khx8qc33i";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base bytestring cereal cipher-aes
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
