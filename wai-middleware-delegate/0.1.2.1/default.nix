{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, data-default, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, network, random, resourcet
, streaming-commons, text, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.2.1";
  sha256 = "bd4b38e7f3ef31a49eabf5cf8dfe19c8e4d0cc384b001dd96ed542c7dff36f3d";
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
