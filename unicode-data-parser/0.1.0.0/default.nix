{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.1.0.0";
  sha256 = "c84c273189adefd1b94a0c0ae41d99f553b5c17edfd63cbb2626760282c99896";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licenses.bsd3;
}
