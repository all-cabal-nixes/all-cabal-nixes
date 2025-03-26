{ mkDerivation, base, lib, utf8-string }:
mkDerivation {
  pname = "url";
  version = "1.0";
  sha256 = "5e6abd2df4811839439173ea7f9927552ec451b5937a91315fea934d7fd0e24c";
  libraryHaskellDepends = [ base utf8-string ];
  homepage = "http://www.haskell.org/haskellwiki/Url";
  description = "A library for working with URLs";
  license = lib.licenses.bsd3;
}
