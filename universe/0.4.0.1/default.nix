{ mkDerivation, base, comonad-transformers, containers, keys, lib
, mtl, representable-functors, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.4.0.1";
  sha256 = "e40e97e5c35b3b0eae5ea6a369498f94a1fdb74f945509f88a707bccdcda9dc5";
  libraryHaskellDepends = [
    base comonad-transformers containers keys mtl
    representable-functors transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
