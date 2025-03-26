{ mkDerivation, aeson, base, data-default, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.0.2";
  sha256 = "07c5260270fe4a46b70dd50366d066d149161d976d17a44a1243fd906244beca";
  libraryHaskellDepends = [
    aeson base data-default lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/yam-servant#readme";
  license = lib.licenses.bsd3;
}
