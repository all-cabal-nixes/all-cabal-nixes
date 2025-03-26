{ mkDerivation, base, comonad-transformers, containers, keys, lib
, mtl, representable-functors, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.4.0.5";
  sha256 = "579a4b2d6c1ac3056039bab9bcfeb55b46846e8181b4b1c0c6dff5d6d0f64af7";
  libraryHaskellDepends = [
    base comonad-transformers containers keys mtl
    representable-functors transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
