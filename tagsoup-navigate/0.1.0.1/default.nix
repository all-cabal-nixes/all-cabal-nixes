{ mkDerivation, base, deriving-compat, lens, lib, mmorph, mtl
, semigroupoids, semigroups, tagsoup, tagsoup-selection
, transformers
}:
mkDerivation {
  pname = "tagsoup-navigate";
  version = "0.1.0.1";
  sha256 = "92a41d2e1a757566ceb66c920b0a5b0b6dc692fb8fe76a342a92355ecee0bf07";
  libraryHaskellDepends = [
    base deriving-compat lens mmorph mtl semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  homepage = "https://gitlab.com/tonymorris/tagsoup-navigate";
  description = "Tagsoup Navigate";
  license = lib.licenses.bsd3;
}
