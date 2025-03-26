{ mkDerivation, base, lib, template-haskell, yesod }:
mkDerivation {
  pname = "yesod-paginate";
  version = "0.1";
  sha256 = "fe1ec1a93d938b6dd530f4bd4b689e45fe626497f49feb106c9c9cf3f23d1521";
  libraryHaskellDepends = [ base template-haskell yesod ];
  description = "Pagination for Yesod sites";
  license = lib.licenses.bsd3;
}
