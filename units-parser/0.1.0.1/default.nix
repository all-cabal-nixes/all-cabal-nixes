{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.0.1";
  sha256 = "37d7fe0df54dfe841f6a75973931261a69e81b3b94966658cc4d2c0b0162aace";
  revision = "2";
  editedCabalFile = "1362m2d3jb0vrp81v6587qaxs6vvxnlsx4pxgk7qdnvdcmxk90cx";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
