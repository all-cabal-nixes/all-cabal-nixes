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
  version = "1.2.13";
  sha256 = "83b50db00e15dca66507634a4ff3105ea86ec5a70ce4f03fb58c0feb2bd352b6";
  revision = "2";
  editedCabalFile = "0zamcz41vn8bsgcsxjkddh6msrcqjzkxwpgdasfgf9chgl85jia9";
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
