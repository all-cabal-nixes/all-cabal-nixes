{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, transformers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.0.0";
  sha256 = "136ce33cdfff9b4e90278e7d8c86d0d3652db9134c8a40d8c0a3ae87615f0f86";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text transformers yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
