{ mkDerivation, base, containers, lens, lib, text, xml-conduit }:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.1";
  sha256 = "6960c87454f4188080814d230ade4e4eb2c26f1716a82e86e00475a65905682b";
  libraryHaskellDepends = [ base containers lens text xml-conduit ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
