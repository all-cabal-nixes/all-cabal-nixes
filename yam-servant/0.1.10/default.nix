{ mkDerivation, aeson, base, http-types, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.10";
  sha256 = "d18a048bb97918b6254bb03b982957cf760371378c592f3858616816d84acb77";
  libraryHaskellDepends = [
    aeson base http-types lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 text wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  license = lib.licenses.bsd3;
}
