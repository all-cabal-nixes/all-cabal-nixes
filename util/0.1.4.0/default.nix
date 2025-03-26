{ mkDerivation, base, lib }:
mkDerivation {
  pname = "util";
  version = "0.1.4.0";
  sha256 = "a8615c2d4ac1f889ff4c00633927210b0865515c1e5fc9d1f761698e530a9aac";
  libraryHaskellDepends = [ base ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
