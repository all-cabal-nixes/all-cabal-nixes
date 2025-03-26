{ mkDerivation, base, fb, http-conduit, lib, text, transformers
, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "0.10.2";
  sha256 = "3863c8ebcc7c3da995d07848a4a690bfaa706f4e9922af7e857d81363975c484";
  libraryHaskellDepends = [
    base fb http-conduit text transformers wai yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
