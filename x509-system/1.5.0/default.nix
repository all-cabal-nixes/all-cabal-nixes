{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.5.0";
  sha256 = "235725e9b9a2f16b33f85bcdd320223e0ed720009d5c40739082605bc6e33f95";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
