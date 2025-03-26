{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.3";
  sha256 = "e57eda1c47524c36d8f7ea3202171781a4c69c160fcb279628b97dc453c24a9c";
  revision = "2";
  editedCabalFile = "11kv94pfs8sfbakn6d0ia0krqijqp88832fmnxl9ndc499q313ph";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
