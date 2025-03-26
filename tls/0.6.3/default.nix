{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.6.3";
  sha256 = "c0cc274fa73ea9f5b3611b84dd681615cc5048d2ecf89a13444d95a2fd32cb8b";
  revision = "2";
  editedCabalFile = "0xgqa6g64smx5i1bpclvr6dfz1zqw56cm1ag6ng4jl3zsb2cldra";
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
