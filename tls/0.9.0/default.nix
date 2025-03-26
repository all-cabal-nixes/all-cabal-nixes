{ mkDerivation, base, bytestring, cereal, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl
}:
mkDerivation {
  pname = "tls";
  version = "0.9.0";
  sha256 = "023d3ab17aace6cce282d9aebc4180540e7dc465ee30964e1c45aca41b8c64d3";
  revision = "1";
  editedCabalFile = "1ykg97i90q2r33cfvxqxrgp632681kwfskkch2riaksfb2qdaz5f";
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
