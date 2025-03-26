{ mkDerivation, aeson, base, bcrypt, bytestring, lib, persistent
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcryptdb";
  version = "0.1.0.0";
  sha256 = "2aff9ba46ffbd46f8156da97a15a6dab8f9910928836d622fdf8fb3882a8884f";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "https://github.com/yusent/yesod-auth-bcryptdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
