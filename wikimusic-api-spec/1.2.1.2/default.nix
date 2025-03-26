{ mkDerivation, aeson, base, bytestring, directory, filepath, keys
, lib, mtl, openapi3, relude, servant, servant-openapi3
, servant-rate-limit, servant-server, text, time, uuid, vector
, wikimusic-model-hs
}:
mkDerivation {
  pname = "wikimusic-api-spec";
  version = "1.2.1.2";
  sha256 = "d13cb27c4d9784cbf5635d18d0522fe03550ee515f6f8aeadca496ad78276489";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath keys mtl openapi3 relude
    servant servant-openapi3 servant-rate-limit servant-server text
    time uuid vector wikimusic-model-hs
  ];
  homepage = "https://github.com/jjba23/wikimusic-api-spec";
  license = lib.licenses.gpl3Only;
}
