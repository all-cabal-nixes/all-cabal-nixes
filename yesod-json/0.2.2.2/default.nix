{ mkDerivation, aeson, base, blaze-builder, containers, lib
, shakespeare-js, text, unordered-containers, vector, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.2.2.2";
  sha256 = "d1a60f716e06b5e625e7be9fbd17aafc0d7a23ad6c0fa33d6731510581970a56";
  libraryHaskellDepends = [
    aeson base blaze-builder containers shakespeare-js text
    unordered-containers vector yesod-core
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Generate content for Yesod using the aeson package";
  license = lib.licenses.bsd3;
}
