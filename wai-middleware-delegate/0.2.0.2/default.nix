{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, crypton-connection, data-default, directory, filepath, fmt, hspec
, hspec-tmp-proc, http-client, http-client-tls, http-types, lib
, network, random, resourcet, streaming-commons, temporary
, test-certs, text, tmp-proc, unix, vault, wai, wai-conduit, warp
, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.2.0.2";
  sha256 = "db71620b9a7eac5dd3df82965e409b40dd577fa0de7f55b040c77577a67270ca";
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra http-client http-client-tls http-types
    streaming-commons text wai wai-conduit
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra crypton-connection
    data-default directory filepath fmt hspec hspec-tmp-proc
    http-client http-client-tls http-types network random resourcet
    temporary test-certs text tmp-proc unix vault wai wai-conduit warp
    warp-tls
  ];
  homepage = "https://github.com/adetokunbo/wai-middleware-delegate#readme";
  description = "WAI middleware that delegates handling of requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
