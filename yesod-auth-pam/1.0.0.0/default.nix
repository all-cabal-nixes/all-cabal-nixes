{ mkDerivation, base, hamlet, lib, pam, text, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-pam";
  version = "1.0.0.0";
  sha256 = "1ece5d21824aef12e3f292074c0dc31908a6068ef46469964e7bcb468f799709";
  libraryHaskellDepends = [
    base hamlet pam text yesod-auth yesod-core yesod-form
  ];
  description = "Provides PAM authentication module";
  license = lib.licenses.mit;
}
