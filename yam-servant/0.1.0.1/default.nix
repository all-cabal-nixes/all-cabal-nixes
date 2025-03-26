{ mkDerivation, aeson, base, data-default, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.0.1";
  sha256 = "ddd61e3f32286aa694c90e0faa5bad909087d5e03a5fa5eb09c825250ce4e0c7";
  libraryHaskellDepends = [
    aeson base data-default lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/yam-servant#readme";
  license = lib.licenses.bsd3;
}
