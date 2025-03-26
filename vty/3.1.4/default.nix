{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.4";
  sha256 = "d9685b00b490bc6436cec31432a1d0029f635f97270c5fdb4c95e4e034e62f6b";
  revision = "1";
  editedCabalFile = "1biin9wv9n9gsjmgffp2r050k1hsaybs5qhzz3c22pwjfdb881h1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
