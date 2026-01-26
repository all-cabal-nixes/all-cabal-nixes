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
  version = "0.1.4.2";
  sha256 = "b8fda55881511fc3170a97f4cb44e7070c0b2b26f65a85be47c36a0cf91ecc59";
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
