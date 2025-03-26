{ mkDerivation, aeson, base, LDAP, lib, text, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-mediocre";
  version = "0.1.1";
  sha256 = "ecf280a3e185d9864a9924681856fa92e5fe441d02e0f29164c3bc4d9eef430b";
  libraryHaskellDepends = [
    aeson base LDAP text yesod-auth yesod-core yesod-form
  ];
  description = "Very simlple LDAP auth for yesod";
  license = lib.licenses.mit;
}
