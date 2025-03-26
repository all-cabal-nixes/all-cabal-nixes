{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.2.0.1";
  sha256 = "c7c3dd9a5a41d497ba832f353d0630239168dee49c86f671621ffb42daf5579b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
