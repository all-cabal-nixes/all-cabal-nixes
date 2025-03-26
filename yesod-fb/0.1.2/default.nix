{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.1.2";
  sha256 = "dbbdec27fd698d3aea91526114ce53db0dc512eae87af27bc6959624645107e8";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
