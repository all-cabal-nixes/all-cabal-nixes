{ mkDerivation, aeson, base, containers, hamlet, lib, text, vector
, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.1.1";
  sha256 = "8f5637d508ad8bd56e9c3dc024e5d2ab69aa5fad33432aa6fa61383480e9a616";
  libraryHaskellDepends = [
    aeson base containers hamlet text vector yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate content for Yesod using the json-types package";
  license = lib.licenses.bsd3;
}
