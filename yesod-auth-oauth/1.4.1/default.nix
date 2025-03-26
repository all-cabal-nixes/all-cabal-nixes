{ mkDerivation, authenticate-oauth, base, bytestring, lib
, lifted-base, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.4.1";
  sha256 = "6046eceb32cbd852c9737a8f09e25c0609296373bd4974bb256ba9dc2e7b48c8";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring lifted-base text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
