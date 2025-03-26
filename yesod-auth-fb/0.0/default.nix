{ mkDerivation, base, fb, http-conduit, lib, text, transformers
, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "0.0";
  sha256 = "c30f8530e4f7c7acf5740891fb9fb8437b48016429fe2ff1a69b9bd3f69a669f";
  libraryHaskellDepends = [
    base fb http-conduit text transformers wai yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "[PREVIEW] Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
