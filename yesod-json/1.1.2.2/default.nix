{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, hspec, lib, safe, shakespeare-js
, text, transformers, vector, wai, wai-extra, wai-test, yesod-core
, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.1.2.2";
  sha256 = "6fb02b9d524a6303b6057ffa32b1e4da5331686c544664815555ecb886ce84ae";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  testHaskellDepends = [
    base containers hspec text wai-test yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
