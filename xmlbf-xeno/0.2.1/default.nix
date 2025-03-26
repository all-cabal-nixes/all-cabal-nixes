{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, html-entities, lib, tasty, tasty-hunit, text
, unordered-containers, xeno, xml, xmlbf
}:
mkDerivation {
  pname = "xmlbf-xeno";
  version = "0.2.1";
  sha256 = "48f03907de4f33fb43131c4e7b93894164f8785118d87fdbe3dd1697bcadbbed";
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
