{ mkDerivation, base, ghc-heap, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.2.0.0";
  sha256 = "0daca1a307f3ad2da8f61ad88f9471a1c3af8b0eccef4e739c1b7c0dae9fc26b";
  revision = "4";
  editedCabalFile = "0ig9zbia0g8p0ff452xm540b96avfmnhng3yj8wxkbk2kv8lgwjg";
  libraryHaskellDepends = [ base ghc-heap ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licenses.bsd2;
}
