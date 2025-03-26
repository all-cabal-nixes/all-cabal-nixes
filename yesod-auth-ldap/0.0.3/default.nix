{ mkDerivation, authenticate-ldap, base, bytestring, hamlet, LDAP
, lib, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap";
  version = "0.0.3";
  sha256 = "d3bbbf5c5a57c3846868253fa812c8241c35168e5a6c322f8123da7dc5dc42df";
  libraryHaskellDepends = [
    authenticate-ldap base bytestring hamlet LDAP text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "LDAP Authentication for Yesod";
  license = lib.licenses.bsd3;
}
