{ mkDerivation, base, binary, directory, lib, old-time, unix-compat
}:
mkDerivation {
  pname = "tar";
  version = "0.1.1.1";
  sha256 = "8b39266ba54649dffa8e358cc2b290ad74cea0fd0dbbe3004ea118debb29da22";
  revision = "1";
  editedCabalFile = "18939jc8k1ssmdcpmb9bs5077i9m5v3vhh954qs3dcpv4n094aq0";
  libraryHaskellDepends = [
    base binary directory old-time unix-compat
  ];
  description = "TAR (tape archive format) library";
  license = lib.licenses.bsdOriginal;
}
