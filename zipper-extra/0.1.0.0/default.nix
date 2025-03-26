{ mkDerivation, base, comonad, comonad-extras, lib, split }:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.0.0";
  sha256 = "8bed8d31925b7acb6916e22d88080d4f943e58ab08702c7af2417277c7ab6b2d";
  libraryHaskellDepends = [ base comonad comonad-extras split ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
