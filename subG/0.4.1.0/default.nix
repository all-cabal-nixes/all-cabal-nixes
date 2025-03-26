{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.4.1.0";
  sha256 = "3e10ec0eabe11241ade4cd22aabd1454684cc101aceeae3fff305f82ddc8912e";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
