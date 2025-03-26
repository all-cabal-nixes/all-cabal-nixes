{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-fun";
  version = "0.1.3";
  sha256 = "3912566baab5051cafc3a81cc04664e10bba3a35f592f01516158206df0c232f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = lib.licenses.bsd3;
}
