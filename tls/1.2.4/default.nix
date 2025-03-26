{ mkDerivation, asn1-encoding, asn1-types, base, byteable
, bytestring, cereal, cipher-aes, cipher-rc4, cprng-aes, criterion
, crypto-numbers, crypto-pubkey, crypto-pubkey-types, crypto-random
, cryptohash, data-default-class, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, time, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "tls";
  version = "1.2.4";
  sha256 = "0b8297a9a2438854b72dab6f8ca53df425fb640ffa41ccd3511889595422ee96";
  revision = "2";
  editedCabalFile = "1vysckiqx24bfzi14adpmhymhkswqmfv62z471721zpdxfqnvw9r";
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
