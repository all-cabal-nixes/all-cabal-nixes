{ mkDerivation, aeson, base, bcrypt, bytestring, lib, persistent
, text, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcryptdb";
  version = "0.3.0.0";
  sha256 = "521555f1d05f50ac34a9cdcdc61590286118487e31915d2614147f64e8a21e73";
  libraryHaskellDepends = [
    aeson base bcrypt bytestring persistent text yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "https://github.com/yusent/yesod-auth-bcryptdb";
  description = "Authentication plugin for Yesod";
  license = lib.licenses.mit;
}
