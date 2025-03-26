{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.1";
  sha256 = "772e1b8b395f1cc83fc15522bca839c26a08c9966523ca3a2130be704fa0f374";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
