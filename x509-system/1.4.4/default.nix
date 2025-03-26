{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.4.4";
  sha256 = "6fa5be565801af9e24d856b10835d8c588f338d780ea4318cbaf76dfa9cdfd5e";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
