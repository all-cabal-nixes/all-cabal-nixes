{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, shakespeare, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6.2";
  sha256 = "b3f765e7a4fdc17163467889e290441d9caea5df97f7e7a6147ce1b458304097";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    shakespeare shakespeare-js text time transformers wai yesod-auth
    yesod-core yesod-fb
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
