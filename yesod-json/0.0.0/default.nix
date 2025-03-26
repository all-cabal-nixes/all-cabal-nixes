{ mkDerivation, base, containers, json-enumerator, json-types, lib
, text, yesod-core
}:
mkDerivation {
  pname = "yesod-json";
  version = "0.0.0";
  sha256 = "875992fc8410f5e4203fb1d73e6dc9d711414373b1edf9f2c7b171c429cc3f31";
  libraryHaskellDepends = [
    base containers json-enumerator json-types text yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Generate content for Yesod using the json-types package";
  license = lib.licenses.bsd3;
}
