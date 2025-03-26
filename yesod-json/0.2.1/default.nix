{ mkDerivation, aeson-native, base, containers, lib, shakespeare-js
, text, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.1";
  sha256 = "08593e4784b21032be5f6071423c9f6997bef94ea15d0d34fadea996f105e1b4";
  libraryHaskellDepends = [
    aeson-native base containers shakespeare-js text vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
