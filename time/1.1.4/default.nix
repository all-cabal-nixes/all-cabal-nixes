{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.4";
  sha256 = "5e3fef3dfba8a6f8a05dcfc3974e1595fb86f5c032dc28fbd2ce7951f0ffac1c";
  revision = "1";
  editedCabalFile = "0gnsnrxvm4xl9fn6y3n4mz46cjajfzx9j44c5gdyxycwpard2hma";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
