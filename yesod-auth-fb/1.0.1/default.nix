{ mkDerivation, base, conduit, fb, http-conduit, lib, text
, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.0.1";
  sha256 = "c81dac3e70907f1163ce6118be106df7e31bea13ab7e10be23cc5c1d416b8ec9";
  libraryHaskellDepends = [
    base conduit fb http-conduit text transformers wai yesod-auth
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
