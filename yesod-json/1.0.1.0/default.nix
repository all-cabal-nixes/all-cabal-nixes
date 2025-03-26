{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, lib, safe, shakespeare-js, text
, transformers, vector, wai, wai-extra, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.0.1.0";
  sha256 = "f413a4cde8ddd450b4868ecb594650c79b78d1ffd1314dea77f7b55689f75d2d";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
