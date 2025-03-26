{ mkDerivation, base, conduit, fb, http-conduit, lib, text
, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.0.2";
  sha256 = "04831850999ba5ad60eab5fdd8099d1ee306454cf81f21fa21c4be41f9e6e466";
  libraryHaskellDepends = [
    base conduit fb http-conduit text transformers wai yesod-auth
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
