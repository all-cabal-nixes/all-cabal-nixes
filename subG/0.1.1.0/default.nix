{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subG";
  version = "0.1.1.0";
  sha256 = "1384fc0482107040ea6d54f373242d7df25a61ad43a4174411fa78c66261775f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/subG";
  description = "Some extension to the Foldable and Monoid classes";
  license = lib.licenses.mit;
}
