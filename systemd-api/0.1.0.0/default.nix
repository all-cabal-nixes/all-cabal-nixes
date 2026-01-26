{ mkDerivation, base, byte-order, byteslice, lib, posix-api
, primitive, systemd, text-short
}:
mkDerivation {
  pname = "systemd-api";
  version = "0.1.0.0";
  sha256 = "9e90c0a7e512ba10c517ee751fe466a69577bed40f059b1f2ca559317efd56c7";
  revision = "1";
  editedCabalFile = "03z45qhppl29pab563933mv789724czv35872lcjqzmhf468idd6";
  libraryHaskellDepends = [
    base byte-order byteslice posix-api primitive text-short
  ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/byteverse/systemd-api";
  description = "systemd bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
