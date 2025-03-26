{ mkDerivation, aeson, base, data-default, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.3";
  sha256 = "f8e26f5050c0a7d9ffcd498f769399a7dc8c670e6b8c4b8dd2aba4f799264327";
  libraryHaskellDepends = [
    aeson base data-default lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/yam-servant#readme";
  license = lib.licenses.bsd3;
}
