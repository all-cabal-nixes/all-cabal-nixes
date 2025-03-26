{ mkDerivation, aeson, base, bytestring, directory, filepath, keys
, lib, mtl, openapi3, relude, servant, servant-openapi3
, servant-rate-limit, servant-server, text, time, uuid, vector
, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-api-spec";
  version = "1.2.0.0";
  sha256 = "2ba9bd01cb392d69e9cd3002a6a307f55ffd5aefee9feada60f09035fe904e86";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath keys mtl openapi3 relude
    servant servant-openapi3 servant-rate-limit servant-server text
    time uuid vector wikimusic-model-hs
  ];
  homepage = "https://gitlab.com/jjba-projects/wikimusic-api-spec";
  license = lib.licenses.gpl3Only;
}
