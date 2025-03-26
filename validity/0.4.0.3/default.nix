{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.4.0.3";
  sha256 = "7a7b9bb6e27de86839533b3f6c84abee303f0f723199884ae3596d371a467797";
  revision = "1";
  editedCabalFile = "17q1iav1gn4il0ih6gay2295i4c56njgiyvgbnqw4l1wwqc5yzy1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
