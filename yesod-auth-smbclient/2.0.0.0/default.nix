{ mkDerivation, base, hamlet, lib, sys-auth-smbclient, text
, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-smbclient";
  version = "2.0.0.0";
  sha256 = "4a3d2cbd1c5d9bb9e816067446af75610c16972ce5c320f0e875676496ab0b81";
  libraryHaskellDepends = [
    base hamlet sys-auth-smbclient text yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/kkazuo/yesod-auth-smbclient.git";
  description = "Authentication plugin for Yesod using smbclient";
  license = lib.licenses.mit;
}
