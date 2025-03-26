{ mkDerivation, base, fb, http-conduit, lib, text, transformers
, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "0.10";
  sha256 = "77b4e3eac45bc4ecb598ecf7d045e83eb9998188a13a1648dca63417b4f72bf1";
  libraryHaskellDepends = [
    base fb http-conduit text transformers wai yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
