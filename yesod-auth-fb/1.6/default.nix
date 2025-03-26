{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, shakespeare-js, text, time
, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6";
  sha256 = "67a0607dde6a72553fde1afe2c5db4cfcc0c36922bdd74cda8001ee6aa1bbf85";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    shakespeare-js text time transformers wai yesod-auth yesod-core
    yesod-fb
  ];
  homepage = "https://github.com/meteficha/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
