{ mkDerivation, base, bytestring, lib, systemd, unix }:
mkDerivation {
  pname = "udev";
  version = "0.0.0.0";
  sha256 = "fbb4a294fe9ea204342fae241f9d96f8c0d48cd9a74e44694bf0e8402b9484d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring unix ];
  libraryPkgconfigDepends = [ systemd ];
  homepage = "https://github.com/pxqr/udev";
  description = "libudev bindings";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.linux;
}
