{ mkDerivation, aeson, base, data-default, lens, lib, servant
, servant-server, servant-swagger, servant-swagger-ui, swagger2
, wai, wai-extra, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.0.0";
  sha256 = "5b45c52fcef6e0580acf5b3757c24a13bb64649059535621e3223c294eebaf36";
  libraryHaskellDepends = [
    aeson base data-default lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam-servant#readme";
  license = lib.licenses.bsd3;
}
