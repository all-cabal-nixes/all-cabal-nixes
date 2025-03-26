{ mkDerivation, adjunctions, base, comonad, containers, keys, lib
, mtl, transformers, void
}:
mkDerivation {
  pname = "universe";
  version = "0.5";
  sha256 = "56101212e5d43cabca5af9601083c00ebc2f21d172963974bd2460611965fa60";
  libraryHaskellDepends = [
    adjunctions base comonad containers keys mtl transformers void
  ];
  description = "Classes for types where we know all the values";
  license = lib.licenses.bsd3;
}
