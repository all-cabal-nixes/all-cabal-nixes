{ mkDerivation, base, bytestring, lib, text, utf8-string }:
mkDerivation {
  pname = "string-convert";
  version = "2.0.0";
  sha256 = "a9e90e2c6cf174d2c4e92b5628abc826c5f57280aa419101f323ad8d8d3c9df3";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Provide universal string conversions between any two string-like types";
  license = lib.licenses.bsd3;
}
