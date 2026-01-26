{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.3.0.3";
  sha256 = "d1a20acd91cf69efb6adf4997347a682d4499de45e9fbf5a632a9a3690525ead";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licensesSpdx."BSD-3-Clause";
}
