{ mkDerivation, base, blaze-markup, conduit, data-default, doctest
, from-sum, Glob, heterocephalus, html-conduit, lib, resourcet
, tasty, tasty-hunit, template-haskell, text, th-lift
, th-lift-instances, xml-conduit
}:
mkDerivation {
  pname = "xml-html-qq";
  version = "0.1.0.0";
  sha256 = "7aec959b5c2de2efc1f2a393ae3a3d0b28115da87489160d7dbc5a6b57d932b9";
  libraryHaskellDepends = [
    base blaze-markup conduit data-default from-sum heterocephalus
    html-conduit resourcet template-haskell text th-lift
    th-lift-instances xml-conduit
  ];
  testHaskellDepends = [
    base doctest Glob tasty tasty-hunit text xml-conduit
  ];
  homepage = "https://github.com/cdepillabout/xml-html-qq";
  description = "Quasi-quoters for XML and HTML Documents";
  license = lib.licenses.bsd3;
}
