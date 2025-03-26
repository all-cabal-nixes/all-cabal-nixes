{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.4.5";
  sha256 = "1d098a4df1a71ac7cb371f43794c402c8b20a6e8095cc1737a4f39638930965f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
