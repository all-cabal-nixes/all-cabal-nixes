{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, text, tls, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.1.6";
  sha256 = "fd61399a3f6205677420e3e4b9f791047a47e296189373b0eae6383afe10692b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    text tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
