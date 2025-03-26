{ mkDerivation, authenticate-ldap, base, bytestring, hamlet, LDAP
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap";
  version = "0.0.1.1";
  sha256 = "ad41aa6fda0a3519c55e36aebb50e22905c8d4b89eab6eb93aa4ff3f699d6586";
  libraryHaskellDepends = [
    authenticate-ldap base bytestring hamlet LDAP text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "LDAP Authentication for Yesod";
  license = lib.licenses.bsd3;
}
