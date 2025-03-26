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
  version = "0.2.0.0";
  sha256 = "4ae13f675b84155171f454d6dcfa6be617466da25fd59fb8b3291fec76f68bc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra http-client http-client-tls http-types
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
  license = lib.licenses.bsd3;
}
