{ mkDerivation, base, hoauth, lib, yesod, yesod-auth }:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.3";
  sha256 = "0624fa2d7ccfd82a3fd09869786ea380d380193bfeee30060a4fcfc50b096e47";
  libraryHaskellDepends = [ base hoauth yesod yesod-auth ];
  description = "OAuth wrapper for yesod-auth";
  license = lib.licenses.bsd3;
}
