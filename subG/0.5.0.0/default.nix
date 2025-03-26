{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.5.0.0";
  sha256 = "34fdbd3698f2272be1fec37c908c39dfed6e778aa959d5a31ad8946bf9bd7af6";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
