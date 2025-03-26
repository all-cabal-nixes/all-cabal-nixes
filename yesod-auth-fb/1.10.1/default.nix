{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, resourcet, shakespeare, text, time, transformers, unliftio
, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.10.1";
  sha256 = "1901e22667ffa08e8501b3876d02f52ee678673ecd09a8a6e61cafa4ffc89305";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit resourcet shakespeare
    text time transformers unliftio wai yesod-auth yesod-core yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
