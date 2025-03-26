{ mkDerivation, base, lib, units }:
mkDerivation {
  pname = "units-defs";
  version = "1.0";
  sha256 = "cbd45713e804d5e5e382cf38fceaff16c7981eb0a91bfcd6ff8a866f7221c80b";
  libraryHaskellDepends = [ base units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
