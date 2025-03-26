{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-fun";
  version = "0.1.1";
  sha256 = "df5ec7428a101235df46c0b819a9ab3562d1d27991cc3b04303643952c555da1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = lib.licenses.bsd3;
}
