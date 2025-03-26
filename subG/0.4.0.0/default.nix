{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.4.0.0";
  sha256 = "7eea954cd6c7d31c2475b2a31546c599ed2ec57c3706ff0a627605d034f130c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
