{ mkDerivation, aeson, base, blaze-builder, containers, lib
, shakespeare-js, text, unordered-containers, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.2.3";
  sha256 = "ea751c7122d1875630e233136f757768714e81987bbbabe4dbc2145451ac1fc3";
  libraryHaskellDepends = [
    aeson base blaze-builder containers shakespeare-js text
    unordered-containers vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
