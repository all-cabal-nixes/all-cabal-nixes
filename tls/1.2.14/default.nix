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
  version = "1.2.14";
  sha256 = "6d7367a0022469295c5aedb7c2059cece0c06dcfa2911e099907ed6a9e1f2f4c";
  revision = "2";
  editedCabalFile = "0zdc3k8c00wm82dsmjw4rrv8ayabdv188n03i9nimm5jb1g325r1";
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
