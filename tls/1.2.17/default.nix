{ mkDerivation, asn1-encoding, asn1-types, async, base, byteable
, bytestring, cereal, cipher-aes, cipher-des, cipher-rc4, cprng-aes
, criterion, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, hourglass, lib, mtl, network, QuickCheck
, tasty, tasty-quickcheck, transformers, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.17";
  sha256 = "c6fe7c428237246034958e3258bda4a1eda2d9cd202ba9730397f9cbbf090a48";
  revision = "2";
  editedCabalFile = "1hbr3s40gh43q4vkppmkzf3v3c0ymvbfgclks0xv65cj527910if";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base byteable bytestring cereal
    cipher-aes cipher-des cipher-rc4 crypto-cipher-types crypto-numbers
    crypto-pubkey crypto-pubkey-types crypto-random cryptohash
    data-default-class mtl network transformers x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    base bytestring cereal cprng-aes crypto-pubkey crypto-random
    data-default-class hourglass mtl QuickCheck tasty tasty-quickcheck
    x509 x509-validation
  ];
  benchmarkHaskellDepends = [
    base bytestring cprng-aes criterion crypto-pubkey crypto-random
    data-default-class hourglass mtl QuickCheck x509 x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
