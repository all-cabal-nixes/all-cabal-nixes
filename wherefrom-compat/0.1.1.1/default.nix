{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.1.1.1";
  sha256 = "c1e3e22e9730a683a7fbc450b5944d97dc34650af8a8c72000170d56ca9eb388";
  revision = "1";
  editedCabalFile = "13dw2gim9cj9njng0k0rgl4cvas2digjr74h2iavkzjimzz0iijk";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licenses.bsd2;
}
