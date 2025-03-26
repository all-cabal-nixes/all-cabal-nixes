{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.6.3";
  sha256 = "24237c3df1bf692fcf7bade432970ee2eb06db7437fa0e95986ef7535a68f6e0";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
