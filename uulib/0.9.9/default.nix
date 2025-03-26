{ mkDerivation, base, ghc-prim, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.9";
  sha256 = "d70f3beda909f19072a913bebf260600c26d73415bfd7e8bff6042c6aa4d9c08";
  revision = "2";
  editedCabalFile = "0bnqrz9slr9jgwzwqgw7574mv9rf8ycy1bgay67kjr0sfwsammd3";
  libraryHaskellDepends = [ base ghc-prim haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
