{ mkDerivation, base, deriving-compat, lens, lib, mmorph, mtl
, semigroupoids, semigroups, tagsoup, tagsoup-selection
, transformers
}:
mkDerivation {
  pname = "tagsoup-navigate";
  version = "0.1.0.4";
  sha256 = "a98a6322e57cc761c16b43b2dd72fb50ee54eb959fedda229d71fc0e5449bad5";
  libraryHaskellDepends = [
    base deriving-compat lens mmorph mtl semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  homepage = "https://gitlab.com/tonymorris/tagsoup-navigate";
  description = "Tagsoup Navigate";
  license = lib.licenses.bsd3;
}
