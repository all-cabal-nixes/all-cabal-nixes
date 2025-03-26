{ mkDerivation, base, lib, template-haskell, units }:
mkDerivation {
  pname = "units-defs";
  version = "2.0";
  sha256 = "7eb0f1a8a9af0cfe8b38f9b167b884e4a68fc6c9fe71563524d40d6e6d06f54a";
  libraryHaskellDepends = [ base template-haskell units ];
  homepage = "http://github.com/goldfirere/units-defs";
  description = "Definitions for use with the units package";
  license = lib.licenses.bsd3;
}
