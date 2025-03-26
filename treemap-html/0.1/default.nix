{ mkDerivation, base, Cabal, containers, filepath, ghc, html, lib
, parsec, regex-posix
}:
mkDerivation {
  pname = "treemap-html";
  version = "0.1";
  sha256 = "058d1a3093dffedd393d6244d5f05736b4af280222d60b19271f89f2c7e3124b";
  libraryHaskellDepends = [
    base Cabal containers filepath ghc html parsec regex-posix
  ];
  homepage = "http://rampa.sk/static/treemap-html.html";
  description = "Generates HTML for Data.Tree as TreeMap";
  license = lib.licenses.bsd3;
}
