{ mkDerivation, authenticate-ldap, base, bytestring, hamlet, LDAP
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap";
  version = "0.0.2";
  sha256 = "0d08fed0587142ae9fedf8273b26dbc8db377c4b1fb329ae7e63bfba4fb3d52b";
  libraryHaskellDepends = [
    authenticate-ldap base bytestring hamlet LDAP text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "LDAP Authentication for Yesod";
  license = lib.licenses.bsd3;
}
