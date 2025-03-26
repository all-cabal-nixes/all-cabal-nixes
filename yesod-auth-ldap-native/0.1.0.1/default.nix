{ mkDerivation, aeson, base, either, ldap-client, lib, semigroups
, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-native";
  version = "0.1.0.1";
  sha256 = "7c0cd5aaf365dea572fb51406d6f4b3e573fdeafae7838b156d62d5d7895846d";
  libraryHaskellDepends = [
    aeson base either ldap-client semigroups text transformers
    yesod-auth yesod-core yesod-form
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mulderr/yesod-auth-ldap-native";
  description = "Yesod LDAP authentication plugin";
  license = lib.licenses.bsd3;
}
