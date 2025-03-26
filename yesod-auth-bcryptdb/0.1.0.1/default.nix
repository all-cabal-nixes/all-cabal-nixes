{ mkDerivation, aeson, base, bcrypt, bytestring, lib, persistent
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcryptdb";
  version = "0.1.0.1";
  sha256 = "2b40fe25560472614671494ba27ea9e5cdc16b53877012593b3a35fe398d129a";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "https://github.com/yusent/yesod-auth-bcryptdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
