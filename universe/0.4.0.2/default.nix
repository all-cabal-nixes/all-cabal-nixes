{ mkDerivation, base, comonad-transformers, containers, keys, lib
, mtl, representable-functors, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.4.0.2";
  sha256 = "a3cfe589e778b5816197a09077d43778141a036e9b3d6ccccf067972ae1a59ef";
  libraryHaskellDepends = [
    base comonad-transformers containers keys mtl
    representable-functors transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
