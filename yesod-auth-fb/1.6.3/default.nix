{ mkDerivation, aeson, base, bytestring, conduit, fb, hamlet
, http-conduit, lib, lifted-base, shakespeare, shakespeare-js, text
, time, transformers, wai, yesod-auth, yesod-core, yesod-fb
}:
mkDerivation {
  pname = "yesod-auth-fb";
  version = "1.6.3";
  sha256 = "b107481b0cdd6b83f239c0a731d2edb3ee2bab3997b5c4fb863c41c0bebc1d73";
  libraryHaskellDepends = [
    aeson base bytestring conduit fb hamlet http-conduit lifted-base
    shakespeare shakespeare-js text time transformers wai yesod-auth
    yesod-core yesod-fb
  ];
  homepage = "https://github.com/prowdsponsor/yesod-auth-fb";
  description = "Authentication backend for Yesod using Facebook";
  license = lib.licenses.bsd3;
}
