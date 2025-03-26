{ mkDerivation, aeson, base, http-types, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.6";
  sha256 = "782ec4b53e2ee2698a9c19e7163fae5ee9a839ad1a7d2f2750e061534c94cdc6";
  libraryHaskellDepends = [
    aeson base http-types lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 text wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  license = lib.licenses.bsd3;
}
