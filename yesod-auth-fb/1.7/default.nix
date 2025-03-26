{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, lifted-base, shakespeare, text, time, transformers, wai
, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.7";
  sha256 = "02c041d0f58c630a2b2f4b3e810722fe71aca60c729770fd47324a9dd4dce4ce";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit lifted-base
    shakespeare text time transformers wai yesod-auth yesod-core
    yesod-fb
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
