{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.6";
  sha256 = "a34616bb0b5d1badbce31d2c39a3fc9e9a82a103f8457e8b8f99c97fc5e5125d";
  revision = "1";
  editedCabalFile = "0zx8dnamh5gn50p3anaays803sdd100svnmigsiarr3s25994arp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
