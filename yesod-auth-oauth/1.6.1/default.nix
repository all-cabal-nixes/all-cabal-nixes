{ mkDerivation, authenticate-oauth, base, bytestring, lib, text
, unliftio, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.6.1";
  sha256 = "40d85b9445b83f92331359e1f51942b4532bc10505ec1bf3170d438f6a66d23f";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring text unliftio yesod-auth
    yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
