{ mkDerivation, base, data-default, dom-parser, generic-arbitrary
, hspec, lens, lib, mtl, QuickCheck, quickcheck-instances
, semigroups, template-haskell, text, xml-conduit
, xml-conduit-writer
}:
mkDerivation {
  pname = "xml-isogen";
  version = "0.2.1";
  sha256 = "d4d86df194a5b4efa867ec9c015d9cf2432c2246c1c45548c3cda43f7d02dbcd";
  libraryHaskellDepends = [
    base dom-parser lens mtl QuickCheck semigroups template-haskell
    text xml-conduit xml-conduit-writer
  ];
  testHaskellDepends = [
    base data-default dom-parser generic-arbitrary hspec QuickCheck
    quickcheck-instances semigroups xml-conduit xml-conduit-writer
  ];
  homepage = "https://github.com/typeable/xml-isogen";
  description = "Generate XML-isomorphic types";
  license = lib.licenses.mit;
}
