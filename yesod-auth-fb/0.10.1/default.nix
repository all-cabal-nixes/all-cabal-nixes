{ mkDerivation, base, fb, http-conduit, lib, text, transformers
, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "0.10.1";
  sha256 = "5fbc1542441502825a01802a11fc13d5578e273b849f9de182de9000f428864e";
  libraryHaskellDepends = [
    base fb http-conduit text transformers wai yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
