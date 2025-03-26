{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.2.4";
  sha256 = "11dfcb9b5ca76428a7a31019928c3c1898320f774e5d3df8e4407580d074fad3";
  revision = "1";
  editedCabalFile = "1das16ncxawii8zvh51182pq6ca59wn5j60c3bh723sas6g4x5b9";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
