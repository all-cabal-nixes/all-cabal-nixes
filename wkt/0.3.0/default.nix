{ mkDerivation, base, filepath, lens, lib, linear, tasty
, tasty-golden, trifecta
}:
mkDerivation {
  pname = "wkt";
  version = "0.3.0";
  sha256 = "2154fdd2bfe62ebef45319896e2eedb7a3d386d144b686bd7f3b5169621c0e4f";
  libraryHaskellDepends = [ base lens linear trifecta ];
  testHaskellDepends = [
    base filepath lens linear tasty tasty-golden trifecta
  ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
