{ mkDerivation, aeson, base, data-default, lens, lib, mtl
, reflection, servant-server, servant-swagger, servant-swagger-ui
, string-conversions, swagger2, text, transformers, vault, wai
, wai-extra, warp, yam-logger
}:
mkDerivation {
  pname = "yam-web";
  version = "0.3.0";
  sha256 = "c260c00500d1dee4d9d0073806a1dd5707062f598bb2fa877b532b2ee201ddf4";
  libraryHaskellDepends = [
    aeson base data-default lens mtl reflection servant-server
    servant-swagger servant-swagger-ui string-conversions swagger2 text
    transformers vault wai wai-extra warp yam-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Web";
  license = lib.licenses.mit;
}
