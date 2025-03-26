{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, resourcet, shakespeare, text, time, transformers, unliftio
, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.9.0";
  sha256 = "e8751b7703b2bc73eb37ec3ed03f3afec552cbc3933dff25fa0d899dcfea46c2";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit resourcet shakespeare
    text time transformers unliftio wai yesod-auth yesod-core yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
