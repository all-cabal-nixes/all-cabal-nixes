{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, data-default, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, network, random, resourcet
, streaming-commons, text, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.0.0";
  sha256 = "61ae6db80ddb1724d0a44c287031f958445d9a4bbdd7245eaf7bef2220d21898";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default http-client http-conduit http-types
    streaming-commons text wai wai-conduit
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra connection data-default
    hspec http-client http-client-tls http-conduit http-types network
    random resourcet text vault wai wai-conduit warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/wai-middleware-delegate";
  description = "WAI middleware that delegates handling of requests";
  license = lib.licenses.bsd3;
}
