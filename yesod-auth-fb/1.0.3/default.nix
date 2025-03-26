{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, old-locale, shakespeare-js, text, time, transformers, wai
, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.0.3";
  sha256 = "7059ed3a679af7f70294aeab3d4ff6f857c1e02570c2b19eb0e4ae66468a3f4c";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit old-locale
    shakespeare-js text time transformers wai yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
