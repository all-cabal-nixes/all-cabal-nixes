{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.3.0.1";
  sha256 = "1ae39dcad678b8afb056a5c9b60938a4d43f5139863a4627e03185fc90a2425c";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licenses.bsd3;
}
