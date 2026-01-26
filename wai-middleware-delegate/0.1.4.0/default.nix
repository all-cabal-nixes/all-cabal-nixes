{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, crypton-connection, data-default, hspec, hspec-tmp-proc
, http-client, http-client-tls, http-types, lib, network, random
, resourcet, streaming-commons, text, tmp-proc, vault, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.4.0";
  sha256 = "fba672928db0bee628aef62c3f3c9b70b4a713ed8d96c120b4f521b2a6aea63b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    async base blaze-builder bytestring case-insensitive conduit
    conduit-extra data-default http-client http-types streaming-commons
    text wai wai-conduit
  ];
  testHaskellDepends = [
    async base blaze-builder bytestring bytestring-lexing
    case-insensitive conduit conduit-extra crypton-connection
    data-default hspec hspec-tmp-proc http-client http-client-tls
    http-types network random resourcet text tmp-proc vault wai
    wai-conduit warp warp-tls
  ];
  homepage = "https://github.com/adetokunbo/wai-middleware-delegate#readme";
  description = "WAI middleware that delegates handling of requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
