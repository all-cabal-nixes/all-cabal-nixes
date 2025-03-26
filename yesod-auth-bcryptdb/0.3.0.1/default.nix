{ mkDerivation, aeson, base, bcrypt, bytestring, lib, persistent
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcryptdb";
  version = "0.3.0.1";
  sha256 = "804b94e455ab01c207525b24008eb9c9563e5c768c37206b1552dbde8b441059";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "https://github.com/yusent/yesod-auth-bcryptdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
