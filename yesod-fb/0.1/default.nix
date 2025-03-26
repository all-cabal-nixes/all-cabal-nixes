{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.1";
  sha256 = "7192b8a9c9172910c1f62513809a94e91ed4541b926afc550d45fce71430cb86";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
