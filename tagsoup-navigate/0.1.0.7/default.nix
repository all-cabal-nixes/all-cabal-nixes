{ mkDerivation, base, deriving-compat, lens, lib, mmorph, mtl
, semigroupoids, semigroups, tagsoup, tagsoup-selection
, transformers
}:
mkDerivation {
  pname = "tagsoup-navigate";
  version = "0.1.0.7";
  sha256 = "7c0fb0e5907d59389b0093a97bd41c7db6377b7a0230489c355ce75e1816180b";
  libraryHaskellDepends = [
    base deriving-compat lens mmorph mtl semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  homepage = "https://gitlab.com/tonymorris/tagsoup-navigate";
  description = "Tagsoup Navigate";
  license = lib.licenses.bsd3;
}
