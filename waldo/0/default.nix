{ mkDerivation, aeson, aeson-pretty, attoparsec, base
, blaze-builder, browscap, bytestring, case-insensitive, conduit
, conduit-extra, deepseq, directory, filepath, Geodetic, Glob
, hs-GeoIP, http-types, imagesize-conduit, lib, lrucache, mtl
, network, network-uri, regex-tdfa, resourcet, safe, SHA, text
, unordered-containers, wai, wai-app-static, wai-extra, warp
, zlib-conduit
}:
mkDerivation {
  pname = "waldo";
  version = "0";
  sha256 = "5847d052475f0c093322cbf4145c72b2e722b3f2bc9b0d5cbf7e68bc87c71464";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty attoparsec base blaze-builder browscap
    bytestring case-insensitive conduit conduit-extra deepseq directory
    filepath Geodetic Glob hs-GeoIP http-types imagesize-conduit
    lrucache mtl network network-uri regex-tdfa resourcet safe SHA text
    unordered-containers wai warp zlib-conduit
  ];
  executableHaskellDepends = [
    aeson base bytestring conduit conduit-extra deepseq http-types mtl
    resourcet safe unordered-containers wai wai-app-static wai-extra
    warp zlib-conduit
  ];
  description = "A generator of comics based on some ascertainable data about the requester";
  license = lib.licenses.bsd3;
}
