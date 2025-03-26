{ mkDerivation, aeson, base, LDAP, lib, text, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-ldap-mediocre";
  version = "0.1.0.0";
  sha256 = "509eb2cc3a4895f9fe797f152b3f3511fbae7b765730016c3a93a6888290f10e";
  libraryHaskellDepends = [
    aeson base LDAP text yesod-auth yesod-core yesod-form
  ];
  description = "Very simlple LDAP auth for yesod";
  license = lib.licenses.mit;
}
