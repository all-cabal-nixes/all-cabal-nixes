{ mkDerivation, aeson, base, lens, lib, servant, servant-server
, servant-swagger, servant-swagger-ui, swagger2, wai, wai-extra
, warp, yam-app, yam-job
}:
mkDerivation {
  pname = "yam-servant";
  version = "0.1.5";
  sha256 = "30fe92f60c2c5252dbb06b4b8eb8f68de5b2a5441fc98efccd187b5431f0b401";
  libraryHaskellDepends = [
    aeson base lens servant servant-server servant-swagger
    servant-swagger-ui swagger2 wai wai-extra warp yam-app yam-job
  ];
  homepage = "https://github.com/leptonyu/yam/yam-servant#readme";
  license = lib.licenses.bsd3;
}
