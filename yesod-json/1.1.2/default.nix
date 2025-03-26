{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, lib, safe, shakespeare-js, text
, transformers, vector, wai, wai-extra, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.1.2";
  sha256 = "2e6f60510f87685b902073c647e6ffd4efd78311251f4e5469bcbd8d0678726d";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
