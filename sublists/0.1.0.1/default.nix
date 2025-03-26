{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.1.0.1";
  sha256 = "37e770dab1a39af52df945f719158b1ba8667dbda70e2ec82a06ae8e86546e74";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
