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
  version = "0.2.0.1";
  sha256 = "b5a4cbf972dd6f195bb86fd4dbf0f8526ec5b47faca61ea398485d9c4d7419f7";
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
