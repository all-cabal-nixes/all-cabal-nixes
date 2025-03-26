{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, transformers, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.0";
  sha256 = "6f0cb8e972ee02e2ecdea1e053def10ce6a90d3bc9b2daf16551219ef417f5b3";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text transformers unliftio
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
