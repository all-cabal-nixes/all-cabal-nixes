{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, crypton-connection, data-default, directory, filepath, hspec
, hspec-tmp-proc, http-client, http-client-tls, http-types, lib
, mustache, network, random, resourcet, streaming-commons
, temporary, test-certs, text, tmp-proc, unix, vault, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.5.0";
  sha256 = "5c081b1598a371c0b5ac4954a9f7a794f2d5333c29068f2e063ce31999f5c1fc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default http-client http-client-tls http-types
    streaming-commons text wai wai-conduit
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra crypton-connection
    data-default directory filepath hspec hspec-tmp-proc http-client
    http-client-tls http-types mustache network random resourcet
    temporary test-certs text tmp-proc unix vault wai wai-conduit warp
    warp-tls
  ];
  homepage = "https://github.com/adetokunbo/wai-middleware-delegate#readme";
  description = "WAI middleware that delegates handling of requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
