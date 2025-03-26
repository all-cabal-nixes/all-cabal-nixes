{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, old-locale, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.5";
  sha256 = "d812a69483387a93bef00022c118142d93d0e670b8ca2a366b46bc9337c02f70";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    old-locale shakespeare-js text time transformers wai yesod-auth
    yesod-core yesod-fb
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
