{ mkDerivation, base, bytestring, certificate, crypto-api
, cryptocipher, cryptohash, lib, mtl, network, text, time, tls
, vector
}:
mkDerivation {
  pname = "tls-extra";
  version = "0.4.5";
  sha256 = "0a4135a34972c916fee9a7c6235456d13c72c79e6f7fa22109c21b04a0022a5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring certificate crypto-api cryptocipher cryptohash mtl
    network text time tls vector
  ];
  homepage = "http://github.com/vincenthz/hs-tls-extra";
  description = "TLS extra default values and helpers";
  license = lib.licenses.bsd3;
}
