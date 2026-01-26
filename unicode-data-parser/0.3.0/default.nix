{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.3.0";
  sha256 = "5779aa58cf375d42c6aecf693ebe7b4e9a2d721dbc396c4afbe7f516a5a71fe9";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
