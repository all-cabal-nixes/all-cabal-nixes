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
  version = "1.2.9";
  sha256 = "5e6a10898618d616a746e1abdad5cb9420bdb61fcd1826362c3df5ae6fe790b3";
  revision = "1";
  editedCabalFile = "0632p6qjcjxyi61576d48c7hqxx2x5xki9lzfn9zdw347g29cffj";
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
