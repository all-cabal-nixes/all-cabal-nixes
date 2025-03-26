{ mkDerivation, base, blaze-html, lib, yesod-core }:
mkDerivation {
  pname = "yesod-elements";
  version = "1.0";
  sha256 = "d4a0cf90675bb146acf2e7fa6e743501f20b8efc7b9beac53e6081e9c1851134";
  revision = "1";
  editedCabalFile = "0d87gswgmwj029646rci7c887z21sc41apxl2hm47hlxfc9r3jhr";
  libraryHaskellDepends = [ base blaze-html yesod-core ];
  description = "Non template haskell markup building function in the spirit of lucid";
  license = lib.licenses.mit;
}
