{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.6.7";
  sha256 = "68fc1ffd9b33fc85886934a39f12064ef465b12043503fe1b489c098bb6a2b11";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
