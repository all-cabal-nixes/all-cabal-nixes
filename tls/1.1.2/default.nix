{ mkDerivation, base, bytestring, cereal, certificate, cprng-aes
, crypto-pubkey, crypto-random-api, cryptohash, lib, mtl, network
, QuickCheck, test-framework, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "tls";
  version = "1.1.2";
  sha256 = "0fcbc6c4609c0ed176b8c43bb9bfefdaebed392457de7511d1af7766beade1ed";
  revision = "1";
  editedCabalFile = "05nwik0z381vmbm9nk4wlrq73329kkavbjqxz3s4a07h54abb0wm";
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-pubkey crypto-random-api
    cryptohash mtl network
  ];
  testHaskellDepends = [
    base bytestring cereal certificate cprng-aes crypto-pubkey
    crypto-random-api mtl QuickCheck test-framework
    test-framework-quickcheck2 time
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
