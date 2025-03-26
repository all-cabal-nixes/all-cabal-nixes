{ mkDerivation, base, conduit, fb, http-conduit, lib, text
, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.0.0";
  sha256 = "5c36efac643f5fa161cbebf8f7be8b4f3d890d7af7d06d5dfe49cfa74b7aaec6";
  libraryHaskellDepends = [
    base conduit fb http-conduit text transformers wai yesod-auth
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
