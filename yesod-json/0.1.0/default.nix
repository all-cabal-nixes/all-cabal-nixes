{ mkDerivation, aeson, base, containers, lib, text, vector
, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.1.0";
  sha256 = "36010953a2e9bfcc1d778ef5cbf74c9f41154d8b26536c830ae6980a970c5fb1";
  libraryHaskellDepends = [
    aeson base containers text vector yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate content for Yesod using the json-types package";
  license = lib.licenses.bsd3;
}
