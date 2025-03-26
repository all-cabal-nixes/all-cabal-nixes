{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.0";
  sha256 = "424b419284c8f8351e4877ed6ab26db4244e2120227bd91be6788dcbddcfc9f4";
  revision = "1";
  editedCabalFile = "0ab0sp34ivim2gfaq62fcg74kk6pjfmb0j7bjlinvpzgyi9c9nmv";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
