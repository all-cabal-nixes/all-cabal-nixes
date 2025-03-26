{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, lifted-base, shakespeare, text, time, transformers, wai
, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.8.1";
  sha256 = "efb7196b4e8d1df83cde8913a3d139661441010aea426176e3820f1843a2fb78";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit lifted-base
    shakespeare text time transformers wai yesod-auth yesod-core
    yesod-fb
  ];
  homepage = "https://github.com/psibi/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
