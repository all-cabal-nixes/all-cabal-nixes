{ mkDerivation, base, comonad-transformers, containers, keys, lib
, mtl, representable-functors, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.3";
  sha256 = "4564b1917549b0788fa7bf6d29f8d056a600670fdaf9cf9a9bc0f668355ca8dc";
  libraryHaskellDepends = [
    base comonad-transformers containers keys mtl
    representable-functors transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
