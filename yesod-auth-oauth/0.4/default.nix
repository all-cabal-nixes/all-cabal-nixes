{ mkDerivation, authenticate-oauth, base, bytestring
, http-enumerator, lib, utf8-string, yesod, yesod-auth
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.4";
  sha256 = "b55ffeaa51f3bd1391c4dd05730ff5f6eed195ff958c867cd4f48e506deaa553";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring http-enumerator utf8-string
    yesod yesod-auth
  ];
  description = "OAuth wrapper for yesod-auth";
  license = lib.licenses.bsd3;
}
