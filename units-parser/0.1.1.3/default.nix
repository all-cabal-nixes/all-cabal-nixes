{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1.3";
  sha256 = "dc82e86c378b2a676a582876a59832f4a0c77ef028d269bfc0162c83a045de53";
  revision = "2";
  editedCabalFile = "163bwv0xiz9p2779vlswr6n02m2rrcqk3gdzzixh95ksigk0kppv";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
