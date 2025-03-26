{ mkDerivation, base, containers, lens, lib, text, xml-conduit }:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.6.1";
  sha256 = "90f0e9480ae3ed47e65ed3cd70227d207341ffed02a909c21b34857ae9ce6f24";
  libraryHaskellDepends = [ base containers lens text xml-conduit ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
