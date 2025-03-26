{ mkDerivation, base, lib, template-haskell, uuid }:
mkDerivation {
  pname = "uuid-quasi";
  version = "0.1.0.1";
  sha256 = "f28a1c03cf1641f2be9b26f20ca5b6606117bc1f14c3d7955558d92fe4b23226";
  libraryHaskellDepends = [ base template-haskell uuid ];
  homepage = "http://github.com/lpeterse/uuid-quasi";
  description = "Supplemental package for 'uuid' allowing quasiquotation";
  license = lib.licenses.bsd3;
}
