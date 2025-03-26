{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, old-locale, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.0.6";
  sha256 = "fe5d355c44d9c2d440cdb6637580cf9d67cd5bab9cf4b0b4c6e8d90cb4496d27";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    old-locale shakespeare-js text time transformers wai yesod-auth
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
