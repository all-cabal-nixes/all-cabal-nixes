{ mkDerivation, base, filepath, lens, lib, linear, tasty
, tasty-golden, trifecta
}:
mkDerivation {
  pname = "wkt";
  version = "0.3.2";
  sha256 = "0c8d1dc1591d258a456a4cee27139c474446285ff9c3ad7f3410d2e9e1d7f39d";
  revision = "1";
  editedCabalFile = "1ykahcr0wqyw9idm52mvs0vhn1v87ngdynvdv1dxanxyd1caf711";
  libraryHaskellDepends = [ base lens linear trifecta ];
  testHaskellDepends = [
    base filepath lens linear tasty tasty-golden trifecta
  ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
