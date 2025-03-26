{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.8.4";
  sha256 = "3bdc13ff4943ccd55d54548d6c2ef7a167e2ab64b0cda2a5846a374aba62a6f5";
  revision = "1";
  editedCabalFile = "04c5sdwchmy3x81y3l3d0fyxq5d997g7rzlan8lsdv557n8hsx7f";
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
