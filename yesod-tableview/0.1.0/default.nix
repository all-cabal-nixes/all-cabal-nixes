{ mkDerivation, base, hamlet, lib, persistent, yesod }:
mkDerivation {
  pname = "yesod-tableview";
  version = "0.1.0";
  sha256 = "f82ba7441f93323a7d51f7cb4ce08b9e85393bec596983790885d416411bf51a";
  libraryHaskellDepends = [ base hamlet persistent yesod ];
  description = "Table view for Yesod applications";
  license = lib.licenses.bsd3;
}
