{ mkDerivation, base, hamlet, lib, sys-auth-smbclient, text
, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-smbclient";
  version = "1.0.0.0";
  sha256 = "8ded3dcdd0e96cea1652951e41d37238ad0514ab3f5f6ad07ccef9315ad90ef7";
  libraryHaskellDepends = [
    base hamlet sys-auth-smbclient text yesod-auth yesod-core
    yesod-form
  ];
  homepage = "https://github.com/kkazuo/yesod-auth-smbclient.git";
  description = "Authentication plugin for Yesod using smbclient";
  license = lib.licenses.mit;
}
