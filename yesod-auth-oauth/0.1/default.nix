{ mkDerivation, base, hoauth, lib, yesod, yesod-auth }:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.1";
  sha256 = "98a141a28e3c5e76d9a14d8b728a775d1a26072ca0050cd8ce904a72f41abd1c";
  libraryHaskellDepends = [ base hoauth yesod yesod-auth ];
  description = "OAuth wrapper for yesod-auth";
  license = lib.licenses.bsd3;
}
