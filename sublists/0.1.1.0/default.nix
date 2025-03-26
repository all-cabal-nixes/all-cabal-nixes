{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.1.1.0";
  sha256 = "d9524f6ea64575974e81f6a17d7e18131d4b994b2ab04d8cd42417dae26508cc";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
