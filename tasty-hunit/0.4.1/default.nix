{ mkDerivation, base, HUnit, lib, mtl, tasty }:
mkDerivation {
  pname = "tasty-hunit";
  version = "0.4.1";
  sha256 = "ea2a87849ddaaef0468c8b7f5726f909853cbe145c932701a0cfbd29f1a244db";
  revision = "2";
  editedCabalFile = "0kfgsikhp9kiy9m276x9c6rr3g2kglq0qfx3zhs6ljgg5a1kmwbn";
  libraryHaskellDepends = [ base HUnit mtl tasty ];
  description = "HUnit support for the Tasty test framework";
  license = lib.licenses.mit;
}
