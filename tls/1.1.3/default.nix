{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.3";
  sha256 = "4848bf89eb30d5e5e75b5f88ba8e5f3e78d6c8b46bdcc444d574fef18f333212";
  revision = "1";
  editedCabalFile = "1s9i1y5yn6z740n4w571m1n4m4ylj4cmi913z9m2xkal1b8pk5bc";
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-pubkey crypto-random
    cryptohash mtl network
  ];
  testHaskellDepends = [
    base bytestring cereal certificate cprng-aes crypto-pubkey
    crypto-random mtl QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
