{ mkDerivation, base, binary, bytestring, cereal, certificate
, crypto-api, cryptocipher, cryptohash, lib, mtl, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.4.0";
  sha256 = "3a2533a5c4d74632f3b1e110028bc0f17ca141098fb7a14f465ccb45e1d858b4";
  revision = "2";
  editedCabalFile = "1ql420c55dg3qs72bmspjsw7jvgsx17kkqi0d6hvx567g323lqhc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal certificate crypto-api cryptocipher
    cryptohash mtl vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS/SSL protocol native implementation (Server and Client)";
  license = lib.licenses.bsd3;
}
