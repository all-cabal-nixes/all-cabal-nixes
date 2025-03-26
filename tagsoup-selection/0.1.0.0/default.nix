{ mkDerivation, base, containers, lib, parsec, tagsoup }:
mkDerivation {
  pname = "tagsoup-selection";
  version = "0.1.0.0";
  sha256 = "707a65edaa57643d564ece4b68e51c53b2ff401ab209759d234d094080133aca";
  libraryHaskellDepends = [ base containers parsec tagsoup ];
  description = "Selecting subtrees from TagSoup's TagTrees using CSS selectors";
  license = lib.licenses.bsd3;
}
