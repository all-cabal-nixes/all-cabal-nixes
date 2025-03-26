{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-fun";
  version = "0.1.2";
  sha256 = "5e512903c4a027e342f5f83373acf68c49a34ad5d1d80311bb015f1bba8169e1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = lib.licenses.bsd3;
}
