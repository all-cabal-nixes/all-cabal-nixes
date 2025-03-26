{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, lib, safe, shakespeare-js, text
, transformers, vector, wai, wai-extra, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.1.1";
  sha256 = "7cd16e205cfb6f1e06112d438323674a71c73bfbc025a6c747f8bad5f31b35e2";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
