{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.5.1.0";
  sha256 = "cc3bc9fe0440424e062a72837be0caf9e53de3f6767c9e1abfd1e87bbbfa535a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
