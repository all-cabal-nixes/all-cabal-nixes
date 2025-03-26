{ mkDerivation, lib }:
mkDerivation {
  pname = "yi-gtk";
  version = "0.3";
  sha256 = "df9a6f64b41999e8f46f6e096b67d3d3eb88d2b2b379548ce744bc817bfeedd1";
  doHaddock = false;
  homepage = "http://haskell.org/haskellwiki/Yi";
  description = "The Haskell-Scriptable Editor, helper package";
  license = "GPL";
}
