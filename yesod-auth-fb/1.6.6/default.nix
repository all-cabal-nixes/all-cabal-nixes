{ mkDerivation, aeson, base, bytestring, conduit, fb, http-conduit
, lib, lifted-base, shakespeare, text, time, transformers, wai
, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6.6";
  sha256 = "e4f8d184461f58464863bbb712dcd11794ed7accd0cde6153d87c516f32ef302";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb http-conduit lifted-base
    shakespeare text time transformers wai yesod-auth yesod-core
    yesod-fb
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
