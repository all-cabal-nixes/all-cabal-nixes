{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.1";
  sha256 = "a70eada6f9a91361cfc13a14c896b272978df57daabbc34b767c18e07d6dcbaa";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
