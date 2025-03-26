{ mkDerivation, aeson, base, http-types, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.2.0";
  sha256 = "ab8f23c0527e4782d9cd50bcc8828c6b9c41a0eb62adf53c3c685fc04cd43178";
  libraryHaskellDepends = [
    aeson base http-types lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 text wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  license = lib.licenses.bsd3;
}
