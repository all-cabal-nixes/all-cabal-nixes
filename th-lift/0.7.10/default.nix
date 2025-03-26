{ mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.7.10";
  sha256 = "b9ce47a1e5e50d273606e826c1210b724f1af2f302a1de71cd5c9297724d888d";
  revision = "1";
  editedCabalFile = "1f9zrg4ddjh0610ywzknx87s08xjq8k65fm26z11pgmkiy8j5mqc";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
