{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, cereal, cipher-aes, cipher-rc4, cprng-aes, criterion
, crypto-numbers, crypto-pubkey, crypto-pubkey-types, crypto-random
, cryptohash, data-default-class, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.3";
  sha256 = "af2be6d77064e12c7bb62a41d4fcb31e4167ce98ad5cf73f486b0851cb0f686f";
  revision = "2";
  editedCabalFile = "12qnyl9zkqjby2zmzp6bgbna78apq38sm39xq8i61kwh59w7ky6m";
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
