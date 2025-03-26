{ mkDerivation, authenticate-oauth, base, bytestring, lib
, lifted-base, text, transformers, yesod-auth, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oauth";
  version = "1.4.0.2";
  sha256 = "d4dc203549ad073b7426c8260a9b928d91317409b847936bead82ed23302976f";
  libraryHaskellDepends = [
    authenticate-oauth base bytestring lifted-base text transformers
    yesod-auth yesod-core yesod-form
  ];
  homepage = "http://www.yesodweb.com/";
  description = "OAuth Authentication for Yesod";
  license = lib.licenses.bsd3;
}
