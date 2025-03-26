{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.3.3";
  sha256 = "21aaf35285691cb2c89bb02861ca3235c9c0e238d86a62d98d3289696f24a005";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/prowdsponsor/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
