{ mkDerivation, base, comonad-transformers, containers, keys, lib
, mtl, representable-functors, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.1";
  sha256 = "2023795413e23581f3366aaecfe3a6580a63cbc810b0be2207d695687372fe8a";
  libraryHaskellDepends = [
    base comonad-transformers containers keys mtl
    representable-functors transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
