{ mkDerivation, base, containers, ghc-prim, lib, mmorph, mtl
, semigroups, transformers, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.2.1.0";
  sha256 = "e11d5e38c4c350cc95180cb0cf80efc0a6051ee8dd17c54961b837112c135075";
  revision = "3";
  editedCabalFile = "1d6n49ra6ay8i55lk3iab04glf2q64yizqwzq6ixxg3gdk6d1pms";
  libraryHaskellDepends = [
    base containers ghc-prim mmorph mtl semigroups transformers
    transformers-base
  ];
  homepage = "https://github.com/haskell-streaming/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
