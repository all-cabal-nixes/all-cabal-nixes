{ mkDerivation, base, lib }:
mkDerivation {
  pname = "sublists";
  version = "0.1.0.0";
  sha256 = "0fe41fbf7ce3cc48e15a2c92150672a85010569b75ede251e9d496e165b39112";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/sublists";
  description = "Allows to split lists into sublists with some patterns by quantity";
  license = lib.licenses.mit;
}
