{ mkDerivation, base, blaze-markup, conduit, data-default, doctest
, from-sum, Glob, heterocephalus, html-conduit, lib, resourcet
, tasty, tasty-hunit, template-haskell, text, th-lift
, th-lift-instances, xml-conduit
}:
mkDerivation {
  pname = "xml-html-qq";
  version = "0.1.0.1";
  sha256 = "1a2ebb1f4ca58a4f442c470db6d3271e6b1069d41860f8683b5da9082329235a";
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
