{ mkDerivation, aeson, base, data-default, lens, lib, mtl
, reflection, servant-server, servant-swagger, servant-swagger-ui
, string-conversions, swagger2, text, transformers, vault, wai
, wai-extra, warp, yam-logger
}:
mkDerivation {
  pname = "yam-web";
  version = "0.3.1";
  sha256 = "49f0773c98be253dfc9e9cfe7fe4bf748cfebe90f25c12df2ae771dc487403d0";
  libraryHaskellDepends = [
    aeson base data-default lens mtl reflection servant-server
    servant-swagger servant-swagger-ui string-conversions swagger2 text
    transformers vault wai wai-extra warp yam-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.mit;
}
