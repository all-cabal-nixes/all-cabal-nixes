{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.6.1.0";
  sha256 = "7908cec2dc08caec1efd1999c4117722aa3b3ad967f361105abefe9dcdea5078";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
