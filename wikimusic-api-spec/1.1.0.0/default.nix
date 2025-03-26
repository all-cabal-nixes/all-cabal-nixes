{ mkDerivation, aeson, base, bytestring, directory, filepath, keys
, lib, mtl, openapi3, relude, servant, servant-openapi3
, servant-rate-limit, servant-server, text, time, uuid, vector
, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-api-spec";
  version = "1.1.0.0";
  sha256 = "8ad9c8394ae7deaa393219128c51e310797fc4c939fd5be1bdc31effa8990156";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath keys mtl openapi3 relude
    servant servant-openapi3 servant-rate-limit servant-server text
    time uuid vector wikimusic-model-hs
  ];
  homepage = "https://gitlab.com/jjba-projects/wikimusic-api-spec";
  license = lib.licenses.gpl3Only;
}
