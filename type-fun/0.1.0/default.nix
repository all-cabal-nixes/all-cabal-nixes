{ mkDerivation, base, lib }:
mkDerivation {
  pname = "type-fun";
  version = "0.1.0";
  sha256 = "8ad17ecf12c7034eefe1e22d0cff29a4c52cf9b326dd1ccb2b87d18a6240c101";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/s9gf4ult/type-fun";
  description = "Collection of widely reimplemented type families";
  license = lib.licenses.bsd3;
}
