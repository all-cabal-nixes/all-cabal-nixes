{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, cereal, cipher-aes, cipher-des, cipher-rc4, cprng-aes
, criterion, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, lib, mtl, network, QuickCheck, test-framework
, test-framework-quickcheck2, time, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.10";
  sha256 = "1669a8f5ff950f9504a0b26f31e25cbbf9799439435a9babea9bf2428b57b3ff";
  revision = "1";
  editedCabalFile = "008w8bm7hdvvc9pk4kfm6pszk08cichkxcrvia4ckay50vkw2ddc";
  libraryHaskellDepends = [
    asn1-encoding asn1-types base byteable bytestring cereal cipher-aes
    cipher-des cipher-rc4 crypto-cipher-types crypto-numbers
    crypto-pubkey crypto-pubkey-types crypto-random cryptohash
    data-default-class mtl network x509 x509-store x509-validation
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
