{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, lifted-base, shakespeare, text, time, transformers, wai
, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.8.0";
  sha256 = "96d4aa8b901becac64eeb92593fe0531b76df1376cef5f2e3f1e2484dbb96588";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit lifted-base
    shakespeare text time transformers wai yesod-auth yesod-core
    yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
