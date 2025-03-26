{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.1.2.0";
  sha256 = "48f092900201104773df425c2e9c6789b60586a5ff276357f57a6cb8298ce51f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
