{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pem, process, x509, x509-store
}:
mkDerivation {
  pname = "x509-system";
  version = "1.6.2";
  sha256 = "fa409fed1e9fc0b3bd95ab6ffe60b752931fdc6d3eff3f41af3fbadc246314a5";
  revision = "1";
  editedCabalFile = "14h36i3jlvkq9p0bzrzmjxd5c83a2d6j872davlpk1f1ilpd69a7";
  libraryHaskellDepends = [
    base bytestring containers directory filepath mtl pem process x509
    x509-store
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Handle per-operating-system X.509 accessors and storage";
  license = lib.licenses.bsd3;
}
