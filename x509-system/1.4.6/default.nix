{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, time, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.4.6";
  sha256 = "0c09d95b17c9bb3b029f0ae96bfe60dfcdd2f1eda95bd29c47c849c05e138640";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process time
    x509 x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
