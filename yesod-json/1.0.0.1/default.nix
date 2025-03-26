{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, lib, safe, shakespeare-js, text
, transformers, vector, wai, wai-extra, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.0.0.1";
  sha256 = "f06e330d9af14f1fb5f55e454da331fbda20f0babaaa4e930faa1f033c490236";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
