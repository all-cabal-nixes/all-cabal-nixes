{ mkDerivation, base, lib, QuickCheck, text }:
mkDerivation {
  pname = "unicode-tricks";
  version = "0.2.0.0";
  sha256 = "c3ca529753b1dd840d505cd7d387c27466eac691564bbe41bf70b1ba77db5665";
  libraryHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/hapytex/unicode-tricks#readme";
  description = "Functions to work with unicode blocks more convenient";
  license = lib.licenses.bsd3;
}
