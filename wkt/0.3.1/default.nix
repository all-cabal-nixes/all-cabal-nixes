{ mkDerivation, base, filepath, lens, lib, linear, tasty
, tasty-golden, trifecta
}:
mkDerivation {
  pname = "wkt";
  version = "0.3.1";
  sha256 = "22ed4f892e845b4f660d40bd1b5edca7fcb5e1e05007154d72c093311d975ddd";
  libraryHaskellDepends = [ base lens linear trifecta ];
  testHaskellDepends = [
    base filepath lens linear tasty tasty-golden trifecta
  ];
  homepage = "http://github.com/bgamari/wkt";
  description = "Parsec parsers and types for geographic data in well-known text (WKT) format";
  license = lib.licenses.bsd3;
}
