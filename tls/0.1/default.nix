{ mkDerivation, AES, base, binary, bytestring, certificate
, cryptocipher, cryptohash, lib, mtl, RSA, spoon, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.1";
  sha256 = "202095f9b286c612a4353436d1d38a524c4424195d4ec0892fbe0a051a496f4b";
  revision = "1";
  editedCabalFile = "0ayvx81cykd0cbgwgx0l341vcajgh3269iwniwpq789zjfclrh6r";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring certificate cryptocipher cryptohash mtl
    RSA spoon vector
  ];
  description = "TLS protocol for Server and Client sides";
  license = lib.licenses.bsd3;
}
