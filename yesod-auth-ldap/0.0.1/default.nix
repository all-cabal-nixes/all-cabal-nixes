{ mkDerivation, authenticate-ldap, base, bytestring, hamlet, LDAP
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap";
  version = "0.0.1";
  sha256 = "6dcae330dc5ae13abcb177037c5208162950173f58bca3e2f7d8c6f8b0c3908d";
  libraryHaskellDepends = [
    authenticate-ldap base bytestring hamlet LDAP text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "LDAP Authentication for Yesod";
  license = lib.licenses.bsd3;
}
