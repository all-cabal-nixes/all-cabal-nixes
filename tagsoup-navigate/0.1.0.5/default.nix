{ mkDerivation, base, deriving-compat, lens, lib, mmorph, mtl
, semigroupoids, semigroups, tagsoup, tagsoup-selection
, transformers
}:
mkDerivation {
  pname = "tagsoup-navigate";
  version = "0.1.0.5";
  sha256 = "e0f4c71515937e1241d306b3eb8455000861d490e49fa96bcddbc15eb6797741";
  libraryHaskellDepends = [
    base deriving-compat lens mmorph mtl semigroupoids semigroups
    tagsoup tagsoup-selection transformers
  ];
  homepage = "https://gitlab.com/tonymorris/tagsoup-navigate";
  description = "Tagsoup Navigate";
  license = lib.licenses.bsd3;
}
