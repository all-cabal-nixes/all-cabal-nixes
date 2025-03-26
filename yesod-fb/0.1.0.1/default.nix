{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.1.0.1";
  sha256 = "0e84f02ecc878872313ef6810169f04193427cdb9f8b1806b22ed8ccce0d16d0";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-conduit text wai
    yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
