{ mkDerivation, base, containers, lens, lib, text, xml-conduit }:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.6.2";
  sha256 = "1f1af731d9d81f8d745d27037a98085eb3f28705e9dbdfdae988369fc9efa393";
  libraryHaskellDepends = [ base containers lens text xml-conduit ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
