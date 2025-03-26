{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-fun";
  version = "0.0.1";
  sha256 = "bc21ad690809ffad66ebaf9df7af07e5609b026fbd257b813228d1b3ea141a1f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = lib.licenses.bsd3;
}
