{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, data-default, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, network, random, resourcet
, streaming-commons, text, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.2.2";
  sha256 = "b9868d336883c3c7818bde0cf1d85323cdbec785990a45d66877b411ff5e5f3c";
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
  homepage = "https://github.com/adetokunbo/wai-middleware-delegate#readme";
  description = "WAI middleware that delegates handling of requests";
  license = lib.licenses.bsd3;
}
