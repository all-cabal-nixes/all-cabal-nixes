{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.4.1";
  sha256 = "eda61d45edab08208223853d82cbef84df33ace922a5e52a432c0d609532dd5b";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
