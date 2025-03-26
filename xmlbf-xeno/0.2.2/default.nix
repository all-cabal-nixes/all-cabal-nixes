{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, html-entities, lib, tasty, tasty-hunit, text
, unordered-containers, xeno, xml, xmlbf
}:
mkDerivation {
  pname = "xmlbf-xeno";
  version = "0.2.2";
  sha256 = "70c43e5969ed77a598c9bfa1866d9dc4dd4495bdf795cfea4143ebedb12b44d3";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers xeno xmlbf
  ];
  testHaskellDepends = [ base tasty tasty-hunit xmlbf ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim xml
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "xeno backend support for the xmlbf library";
  license = lib.licenses.asl20;
}
