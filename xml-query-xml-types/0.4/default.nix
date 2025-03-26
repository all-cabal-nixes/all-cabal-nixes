{ mkDerivation, base, base-prelude, data-default-class, free
, html-entities, lib, QuickCheck, quickcheck-instances, success
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, transformers, xml-conduit, xml-query, xml-types
}:
mkDerivation {
  pname = "xml-query-xml-types";
  version = "0.4";
  sha256 = "28291319efbb60d4a2889cf1319d3fd5aa63b71ec9f29562ec1fdfa243ce7b81";
  libraryHaskellDepends = [
    base-prelude free html-entities success text transformers xml-query
    xml-types
  ];
  testHaskellDepends = [
    base base-prelude data-default-class QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text xml-conduit xml-query xml-types
  ];
  homepage = "https://github.com/sannsyn/xml-query-xml-types";
  description = "An interpreter of \"xml-query\" queries for the \"xml-types\" documents";
  license = lib.licenses.mit;
}
