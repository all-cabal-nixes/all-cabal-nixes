{ mkDerivation, base, lib, mtl, primitive, tasty, tasty-hunit
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "stt";
  version = "0.2.1";
  sha256 = "dbb5d53d9486c9375c52cbe9a3d3d53f52d9ed882cecc31b5564be9dddb5b176";
  libraryHaskellDepends = [ base mtl primitive ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck transformers
  ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.mit;
}
