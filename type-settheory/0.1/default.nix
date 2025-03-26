{ mkDerivation, base, category-extras, containers, lib, mtl, syb
, template-haskell, type-equality
}:
mkDerivation {
  pname = "type-settheory";
  version = "0.1";
  sha256 = "d50d9b33a48c7d98e5c5fc8a2f52f03a09fe14038d5de89ed615414ef94fd4ca";
  libraryHaskellDepends = [
    base category-extras containers mtl syb template-haskell
    type-equality
  ];
  description = "Type-level sets and functions expressed as types";
  license = lib.licenses.bsd3;
}
