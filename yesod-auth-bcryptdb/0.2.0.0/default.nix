{ mkDerivation, aeson, base, bcrypt, bytestring, lib, persistent
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcryptdb";
  version = "0.2.0.0";
  sha256 = "cae7fcaa3876780809d425778f67dc60d60edf3ba6294cd4cba16638798cdd5b";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "https://github.com/yusent/yesod-auth-bcryptdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
