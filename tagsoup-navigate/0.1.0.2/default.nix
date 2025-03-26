{ mkDerivation, base, deriving-compat, lens, lib, mmorph, mtl
, semigroupoids, semigroups, tagsoup, tagsoup-selection
, transformers
}:
mkDerivation {
  pname = "tagsoup-navigate";
  version = "0.1.0.2";
  sha256 = "888c240e2056fe19f292d871974e81610e29361e503b9faa9dcb667e77d2c09a";
  libraryHaskellDepends = [
    base deriving-compat lens mmorph mtl semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  homepage = "https://gitlab.com/tonymorris/tagsoup-navigate";
  description = "Tagsoup Navigate";
  license = lib.licenses.bsd3;
}
