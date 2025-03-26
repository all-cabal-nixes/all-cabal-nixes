{ mkDerivation, base, base-prelude, data-default-class, free
, html-entities, lib, QuickCheck, quickcheck-instances, success
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, transformers, xml-conduit, xml-query, xml-types
}:
mkDerivation {
  pname = "xml-query-xml-types";
  version = "0.4.1";
  sha256 = "090632a66a898114c237776afe84dd02b3f1a1cb2950ea7c0413f95421ba3963";
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
