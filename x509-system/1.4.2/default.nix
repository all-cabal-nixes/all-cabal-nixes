{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.4.2";
  sha256 = "69d0978dd1886f918b53debb6b84a52c198ff33d90dbba8cf8614f5eed8b42e4";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
