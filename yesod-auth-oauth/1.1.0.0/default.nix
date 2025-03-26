{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.1.0.0";
  sha256 = "7cd22b4d3719ff14dea5d2fb4a8d055bb1f5b2646a386f8c8d8886022ed16115";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text transformers yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
