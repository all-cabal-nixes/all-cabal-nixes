{ mkDerivation, base, lib, units }:
mkDerivation {
  pname = "units-defs";
  version = "1.0.1";
  sha256 = "b8b85e42ebff856e34b773f95da57a0d33dabb99b7fdc2efd6013bec0d5dd1fe";
  libraryHaskellDepends = [ base units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
