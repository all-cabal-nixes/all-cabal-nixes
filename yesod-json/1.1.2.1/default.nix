{ mkDerivation, aeson, attoparsec-conduit, base, blaze-builder
, bytestring, conduit, containers, lib, safe, shakespeare-js, text
, transformers, vector, wai, wai-extra, yesod-core, yesod-routes
}:
mkDerivation {
  pname = "yesod-json";
  version = "1.1.2.1";
  sha256 = "0db7f3981fd4365af8b1fe7d1cb7ed7e278057f418a6a41bc7ec6023f6b0306f";
  libraryHaskellDepends = [
    aeson attoparsec-conduit base blaze-builder bytestring conduit
    containers safe shakespeare-js text transformers vector wai
    wai-extra yesod-core yesod-routes
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.mit;
}
