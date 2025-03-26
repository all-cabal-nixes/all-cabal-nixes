{ mkDerivation, authenticate-oauth, base, bytestring, hamlet
, http-enumerator, lib, transformers, utf8-string, yesod-auth
, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "0.4.1";
  sha256 = "ec7749a11e93813ead3e0a8d70bb9539c9df44623c50931c02f770a0450de53d";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring hamlet http-enumerator
    transformers utf8-string yesod-auth yesod-core yesod-form
  ];
  description = "OAuth wrapper for yesod-auth";
  license = lib.licenses.bsd3;
}
