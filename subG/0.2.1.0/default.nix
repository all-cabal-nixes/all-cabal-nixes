{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.2.1.0";
  sha256 = "8e2d59b4dcae52473ecff21c18ab1c6c46800e3773ebb4040ab16aa47584721a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
