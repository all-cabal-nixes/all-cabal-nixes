{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "unicode-data-parser";
  version = "0.3.0.2";
  sha256 = "61b4164c6d37e6dde261fddcbf950e93ab8868d56b4e5095873cd84b7ab2e5ff";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://gitlab.com/Wismill/unicode-data-parser";
  description = "Parsers for Unicode Character Database (UCD) files";
  license = lib.licenses.bsd3;
}
