{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.8";
  sha256 = "27bef29abe6b058a621f47c4590c6bce08393f9f23503d91e5f0b5233261f091";
  revision = "1";
  editedCabalFile = "08hkqkcfr1csh2r1rbij8pf7cf1givfmn81r3vays2236al2hfvs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
