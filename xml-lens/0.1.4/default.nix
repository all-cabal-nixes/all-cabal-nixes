{ mkDerivation, base, containers, lens, lib, text, xml-conduit }:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.4";
  sha256 = "a0fef0a186281bc79e566ad53715bce43944d4a147e814e679880bac4129fd35";
  libraryHaskellDepends = [ base containers lens text xml-conduit ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
