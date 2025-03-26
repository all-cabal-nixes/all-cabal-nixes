{ mkDerivation, aeson, base, http-types, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.9";
  sha256 = "2e8dd80256e86561681fc2a868fc7229a11dd3728270f53b418acf75d669695f";
  libraryHaskellDepends = [
    aeson base http-types lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 text wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  license = lib.licenses.bsd3;
}
