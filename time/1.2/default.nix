{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.2";
  sha256 = "3c1bc30af93a954b5e8d70f588aceb0e56fdaebfc37c0d1a002784c1bbe72307";
  revision = "2";
  editedCabalFile = "1w42ywa83cfabg1avqjmb1dj9p20nfplqi87fdy5z4lsl4p6k7d4";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
