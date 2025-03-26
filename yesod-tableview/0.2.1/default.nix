{ mkDerivation, base, hamlet, lib, persistent, yesod }:
mkDerivation {
  pname = "yesod-tableview";
  version = "0.2.1";
  sha256 = "de97f138aa341860b791b48819ac20b1d14c5b17d6218d41ec4885c1d220c7e1";
  libraryHaskellDepends = [ base hamlet persistent yesod ];
  description = "Table view for Yesod applications";
  license = lib.licenses.bsd3;
}
