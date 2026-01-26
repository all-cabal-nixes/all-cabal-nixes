{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, connection, data-default, hspec, http-client, http-client-tls
, http-conduit, http-types, lib, network, random, resourcet
, streaming-commons, text, vault, wai, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.2.4";
  sha256 = "0adec0fe373c47cc63cf1ad1068f40e370b9e7f1b7af609c79daf681bcc2229f";
  enableSeparateDataOutput = true;
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
