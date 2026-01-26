{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, data-default, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, network, random, resourcet
, streaming-commons, text, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.2.3";
  sha256 = "f5fcb27b1bd5c0ccbe834d3aa86d9e88ca2545274b5c7104b74e19659faf215a";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
