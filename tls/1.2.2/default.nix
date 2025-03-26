{ mkDerivation, asn1-encoding, asn1-types, base, bytestring, cereal
, cipher-aes, cipher-rc4, cprng-aes, criterion, crypto-numbers
, crypto-pubkey, crypto-pubkey-types, crypto-random, cryptohash
, data-default-class, lib, mtl, network, QuickCheck, test-framework
, test-framework-quickcheck2, time, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.2";
  sha256 = "973978a01aac440461492756a0a47aefafa26b513cbbf072e9aa5d575341d494";
  revision = "2";
  editedCabalFile = "0iqzkcyxhyjbbdj47rg6a1dvhpskcs1y6lpyj6nzc5mcar1ssa98";
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
