{ mkDerivation, AES, base, binary, bytestring, certificate
, cryptocipher, cryptohash, lib, mtl, random, RSA, spoon, vector
}:
mkDerivation {
  pname = "tls";
  version = "0.1.3";
  sha256 = "42eb444b8d6dd9d91c1bbdf33ab2d8ab8a872aece139b501d38f198fc1d0ac7a";
  revision = "1";
  editedCabalFile = "1k23w779621pf6mbgrifdyw35xxgfmbpmgqdn6sp6l8wsvbchx8n";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AES base binary bytestring certificate cryptocipher cryptohash mtl
    random RSA spoon vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "TLS protocol for Server and Client sides";
  license = lib.licenses.bsd3;
}
