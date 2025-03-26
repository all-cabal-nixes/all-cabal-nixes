{ mkDerivation, base, dom-parser, lens, lib, mtl, QuickCheck
, semigroups, template-haskell, text, xml-conduit
, xml-conduit-writer
}:
mkDerivation {
  pname = "xml-isogen";
  version = "0.2.0";
  sha256 = "26043396aa803c256b4d53dd195d2be0897635219c721d60344967cf8031aeb6";
  libraryHaskellDepends = [
    base dom-parser lens mtl QuickCheck semigroups template-haskell
    text xml-conduit xml-conduit-writer
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeable/xml-isogen";
  description = "Generate XML-isomorphic types";
  license = lib.licenses.mit;
}
