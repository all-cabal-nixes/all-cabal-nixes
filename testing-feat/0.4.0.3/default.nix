{ mkDerivation, base, lib, mtl, QuickCheck, tagshare
, template-haskell
}:
mkDerivation {
  pname = "testing-feat";
  version = "0.4.0.3";
  sha256 = "34ca9c7849c4054b951cb359dc55ec1d24f5c2f7cf31d6211959778ad35407ce";
  revision = "1";
  editedCabalFile = "05j5i1sfg1k94prhwmg6z50w0flb9k181nhabwr3m9gkrrqzb4b4";
  libraryHaskellDepends = [
    base mtl QuickCheck tagshare template-haskell
  ];
  description = "Functional Enumeration of Algebraic Types";
  license = lib.licenses.bsd3;
}
