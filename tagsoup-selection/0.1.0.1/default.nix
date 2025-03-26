{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-selection";
  version = "0.1.0.1";
  sha256 = "2d7159e2d8010b877983dbc3b106fabb19451eb00f65ed7a9bf9a3b7ca231c73";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  description = "Selecting subtrees from TagSoup's TagTrees using CSS selectors";
  license = lib.licenses.bsd3;
}
