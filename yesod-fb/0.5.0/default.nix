{ mkDerivation, aeson, base, bytestring, conduit, crypto-api, fb
, http-client-tls, http-conduit, lib, text, wai, yesod-core
}:
mkDerivation {
  pname = "yesod-fb";
  version = "0.5.0";
  sha256 = "de375004c12e89eec47738d60465c7c63b5f0c7bfc3591c70a35522fdc0841db";
  libraryHaskellDepends = [
    aeson base bytestring conduit crypto-api fb http-client-tls
    http-conduit text wai yesod-core
  ];
  homepage = "https://github.com/psibi/yesod-fb";
  description = "Useful glue functions between the fb library and Yesod";
  license = lib.licenses.bsd3;
}
