{ mkDerivation, base, bytestring, containers, extensible-exceptions
, lib, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.8.4";
  sha256 = "9a006e77bb4f032613e059eea7bc4d92cbc7943449fb9c7269a061ddd9b3d82b";
  revision = "1";
  editedCabalFile = "1ajj029dl0cd29qynad3lqrgqjyaxxirpc87zg29inx5syd94kfp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
