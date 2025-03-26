{ mkDerivation, aeson, base, bytestring, directory, filepath, keys
, lib, mtl, openapi3, relude, servant, servant-openapi3
, servant-rate-limit, servant-server, text, time, uuid, vector
, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-api-spec";
  version = "1.2.1.3";
  sha256 = "0cec8d3114fd934dd5c198d6dccf4eba0b08863e25b61b983f13eb7a505e6698";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath keys mtl openapi3 relude
    servant servant-openapi3 servant-rate-limit servant-server text
    time uuid vector wikimusic-model-hs
  ];
  homepage = "https://codeberg.org/jjba23/wikimusic-api-spec";
  license = lib.licenses.gpl3Only;
}
