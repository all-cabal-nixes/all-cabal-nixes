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
  version = "1.2.16";
  sha256 = "405086ac53cce81c5886534281ff44c04aa647c4b315e14f28273365e442bc7c";
  revision = "2";
  editedCabalFile = "0ni7vjkq7rilryd7yv7ypcxl0bbav00p0v9clylbm2crbdr2ak1s";
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
