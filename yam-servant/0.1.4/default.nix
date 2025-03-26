{ mkDerivation, aeson, base, data-default, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.4";
  sha256 = "7a2e0e09aa266e13c876f398d8f279a521302550dd2f26e83e9bda88df1c6ea0";
  libraryHaskellDepends = [
    aeson base data-default lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/yam-servant#readme";
  license = lib.licenses.bsd3;
}
