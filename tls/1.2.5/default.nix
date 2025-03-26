{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, cereal, cipher-aes, cipher-rc4, cprng-aes, criterion
, crypto-numbers, crypto-pubkey, crypto-pubkey-types, crypto-random
, cryptohash, data-default-class, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.5";
  sha256 = "2b332b979b05a6c8dcf90eb822d14ec6c5adc12667c5acec36af615d08348121";
  revision = "2";
  editedCabalFile = "06fj205s7ypdla6g43m8l394kzx6589r3f3bzjxq5hpzyhv4khj5";
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
