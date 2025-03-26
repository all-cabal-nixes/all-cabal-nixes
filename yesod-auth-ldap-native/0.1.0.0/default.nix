{ mkDerivation, aeson, base, either, ldap-client, lib, semigroups
, text, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-native";
  version = "0.1.0.0";
  sha256 = "49cd23ae22d5acc2c7a2d6bca074e7bca28197d057ccd4d9da08f5af0923db28";
  libraryHaskellDepends = [
    aeson base either ldap-client semigroups text transformers
    yesod-auth yesod-core yesod-form
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mulderr/yesod-auth-ldap-native";
  description = "Yesod LDAP authentication plugin";
  license = lib.licenses.bsd3;
}
