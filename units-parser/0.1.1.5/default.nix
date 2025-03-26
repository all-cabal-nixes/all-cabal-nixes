{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1.5";
  sha256 = "4b8b0aae6f7e02214397140eb232b2b35deea1158d8c9b4f87c8f32358c2079b";
  revision = "1";
  editedCabalFile = "1rgsv7x0g150f9js092hp384vz55gc8wbsja164l7ia5qjbjxl7z";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
