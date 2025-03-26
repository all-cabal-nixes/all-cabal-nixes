{ mkDerivation, base, either, ldap-client, lib, semigroups, text
, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-native";
  version = "0.2.0.0";
  sha256 = "5d989fddf0a3099c82236a6275e4bbd44ef99d7b9a426f1e36c7d6e7187f7dfc";
  libraryHaskellDepends = [
    base either ldap-client semigroups text transformers yesod-auth
    yesod-core yesod-form
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mulderr/yesod-auth-ldap-native";
  description = "Yesod LDAP authentication plugin";
  license = lib.licenses.bsd3;
}
