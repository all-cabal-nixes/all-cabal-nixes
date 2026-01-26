{ mkDerivation, async, base, blaze-builder, bytestring
, bytestring-lexing, case-insensitive, conduit, conduit-extra
, crypton-connection, data-default, hspec, hspec-tmp-proc
, http-client, http-client-tls, http-types, lib, network, random
, resourcet, streaming-commons, text, tmp-proc, vault, wai
, wai-conduit, warp, warp-tls
}:
mkDerivation {
  pname = "wai-middleware-delegate";
  version = "0.1.4.1";
  sha256 = "7f5b9c8180c696f7fc0e0241518933111f813d1c45343b2c67360a29b8e98041";
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
