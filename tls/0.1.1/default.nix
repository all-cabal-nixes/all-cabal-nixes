{ mkDerivation, AES, base, binary, bytestring, certificate
, cryptocipher, cryptohash, haskell98, lib, mtl, RSA, spoon, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.1.1";
  sha256 = "7061dda465f203d44a86c7d68f2a011cdfa26852c745bc12f167a33563ad264e";
  revision = "1";
  editedCabalFile = "0x456vnjbbchrhs7kbk8nl7d1q07lyks5y665iaizl7iwwsm9w9k";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring certificate cryptocipher cryptohash
    haskell98 mtl RSA spoon vector
  ];
  description = "TLS protocol for Server and Client sides";
  license = lib.licenses.bsd3;
}
