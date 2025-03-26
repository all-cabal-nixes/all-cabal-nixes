{ mkDerivation, base, lens, lib, these }:
mkDerivation {
  pname = "these-lens";
  version = "1.0.0.1";
  sha256 = "261945913f378a53b5c2ffdf7a5ca16ed5a773ddee0da565bca13a5a1f2d8095";
  libraryHaskellDepends = [ base lens these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Lenses for These";
  license = lib.licenses.bsd3;
}
