{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "type-spec";
  version = "0.3.0.0";
  sha256 = "ca0b112c1f09a9d4bc285fcdf1e74798ec56c31cae797b8705aee189eab8d969";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = lib.licenses.bsd3;
}
