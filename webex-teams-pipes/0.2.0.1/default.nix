{ mkDerivation, aeson, async, base, bytestring, data-default, hspec
, hspec-discover, http-client, http-conduit, http-types, lib
, network-uri, optparse-applicative, pipes, text, utf8-string, wai
, warp, webex-teams-api
}:
mkDerivation {
  pname = "webex-teams-pipes";
  version = "0.2.0.1";
  sha256 = "8fc4e35ee395063b3297bc74e54ee48541c123bb64281fc17d0918b06dde9c24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pipes webex-teams-api ];
  executableHaskellDepends = [
    base bytestring data-default http-client optparse-applicative pipes
    text utf8-string webex-teams-api
  ];
  testHaskellDepends = [
    aeson async base bytestring data-default hspec http-conduit
    http-types network-uri pipes text wai warp webex-teams-api
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "Pipes wrapper of Webex Teams List API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-pipes-exe";
}
