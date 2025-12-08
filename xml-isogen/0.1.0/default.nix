{ mkDerivation, base, dom-parser, lens, lib, mtl, QuickCheck
, semigroups, template-haskell, text, xml-conduit-writer
}:
mkDerivation {
  pname = "xml-isogen";
  version = "0.1.0";
  sha256 = "ae66671939e101c38154f04f603b00ed31451477a55d183ae299316315005eae";
  revision = "1";
  editedCabalFile = "0s92i0x993zz76mmgd4xmjf83h2pbc0js5q9jd3ld4nv0hlbxcja";
  libraryHaskellDepends = [
    base dom-parser lens mtl QuickCheck semigroups template-haskell
    text xml-conduit-writer
  ];
  description = "Generate XML-isomorphic types";
  license = lib.licenses.mit;
}
