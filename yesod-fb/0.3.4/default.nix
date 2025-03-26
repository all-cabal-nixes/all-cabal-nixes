{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.3.4";
  sha256 = "b7e631a440037b7b077d1bcc5d859006cf5e7420923d93dfe26a07e1d3ad9e25";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
