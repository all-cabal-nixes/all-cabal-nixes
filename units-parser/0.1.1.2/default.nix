{ mkDerivation, base, containers, lib, mtl, multimap, parsec, syb
, tasty, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "units-parser";
  version = "0.1.1.2";
  sha256 = "0a63f8b62a5d48e6c7126970cc0c6c350711b1d55ccb8182567a47ca35ce751a";
  revision = "2";
  editedCabalFile = "0qsa5pd2syjzc7n6dxvb5li8vcixr1klyv7vgqiy2fvwp5l3g5wk";
  libraryHaskellDepends = [ base containers mtl multimap parsec ];
  testHaskellDepends = [
    base containers mtl multimap parsec syb tasty tasty-hunit
    template-haskell
  ];
  description = "A parser for units of measure";
  license = lib.licenses.bsd3;
}
