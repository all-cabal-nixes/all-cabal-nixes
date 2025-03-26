{ mkDerivation, base, Cabal, containers, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, text, xml-types
}:
mkDerivation {
  pname = "xml-picklers";
  version = "0.3.6";
  sha256 = "d1b802cd9543a228c6699928e6695539c28f6cbd8e7859a65ca874543ef1d1a4";
  libraryHaskellDepends = [ base containers text xml-types ];
  testHaskellDepends = [
    base Cabal QuickCheck tasty tasty-hunit tasty-quickcheck text
    xml-types
  ];
  description = "XML picklers based on xml-types, ported from hexpat-pickle";
  license = lib.licenses.bsd3;
}
