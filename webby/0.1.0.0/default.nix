{ mkDerivation, aeson, base, binary, bytestring, fast-logger
, formatting, http-api-data, http-types, lib, monad-logger, mtl
, protolude, resourcet, tasty, tasty-hunit, tasty-quickcheck, text
, unliftio, unordered-containers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "webby";
  version = "0.1.0.0";
  sha256 = "331607e79ebbc1ad583fd087ce97e3fa15bee04268210393c81ec3bde9c25999";
  libraryHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger mtl protolude resourcet text unliftio
    unordered-containers wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base binary bytestring fast-logger formatting http-api-data
    http-types monad-logger mtl protolude resourcet tasty tasty-hunit
    tasty-quickcheck text unliftio unordered-containers wai wai-extra
    warp
  ];
  description = "A super-simple web server framework";
  license = lib.licenses.asl20;
}
