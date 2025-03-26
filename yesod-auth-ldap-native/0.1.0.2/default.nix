{ mkDerivation, base, either, ldap-client, lib, semigroups, text
, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-native";
  version = "0.1.0.2";
  sha256 = "f94461b1e26ce682122ee105f537afda8ae6a831810eba8e281bfd56b46cd0e1";
  libraryHaskellDepends = [
    base either ldap-client semigroups text transformers yesod-auth
    yesod-core yesod-form
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/mulderr/yesod-auth-ldap-native";
  description = "Yesod LDAP authentication plugin";
  license = lib.licenses.bsd3;
}
