{ mkDerivation, base, Cabal, containers, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, xml-types
}:
mkDerivation {
  pname = "xml-picklers";
  version = "0.3.5";
  sha256 = "4a4ceabc8655b3335beb87820896334a378334aa447f7f506aa80e8e6c3415c0";
  libraryHaskellDepends = [ base containers text xml-types ];
  testHaskellDepends = [
    base Cabal QuickCheck tasty tasty-hunit tasty-quickcheck text
    xml-types
  ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
