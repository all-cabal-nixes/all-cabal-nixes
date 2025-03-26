{ mkDerivation, aeson, base, http-types, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, text, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.13";
  sha256 = "4c6c4fde528c9888c69f5a624600ddb5b966170425619285fac94091a367952f";
  libraryHaskellDepends = [
    aeson base http-types lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 text wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/tree/master/yam-app#readme";
  license = lib.licenses.bsd3;
}
