{ mkDerivation, base, data-default, deepseq, dom-parser
, generic-arbitrary, hspec, lens, lib, mtl, QuickCheck
, quickcheck-instances, semigroups, template-haskell, text
, xml-conduit, xml-conduit-writer
}:
mkDerivation {
  pname = "xml-isogen";
  version = "0.3.0";
  sha256 = "9f812d7bb5dd280e62f5013fd77af27e3710fb1a76dcf7a12f0abbfae5400a17";
  libraryHaskellDepends = [
    base deepseq dom-parser lens mtl QuickCheck semigroups
    template-haskell text xml-conduit xml-conduit-writer
  ];
  testHaskellDepends = [
    base data-default deepseq dom-parser generic-arbitrary hspec
    QuickCheck quickcheck-instances semigroups xml-conduit
    xml-conduit-writer
  ];
  homepage = "https://github.com/typeable/xml-isogen";
  description = "Generate XML-isomorphic types";
  license = lib.licenses.mit;
}
