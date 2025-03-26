{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-conversions";
  version = "0.3";
  sha256 = "28189934052b2b69b08dc80370e16bacffaa680d41b8dfc15c5487f14315cab4";
  revision = "1";
  editedCabalFile = "0z8h8jk0ljbhil6sx2h1dqg2y4y20wkn80h5kkh2k41hp2a5lc7n";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  description = "Simplifies dealing with different types for strings";
  license = lib.licenses.bsd3;
}
