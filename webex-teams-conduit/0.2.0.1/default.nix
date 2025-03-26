{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, hspec, hspec-discover, http-client, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, utf8-string, wai, warp, webex-teams-api
}:
mkDerivation {
  pname = "webex-teams-conduit";
  version = "0.2.0.1";
  sha256 = "274f7773a523bff9d65e841152f5a9c5523ae524cfc88db3a7a608b6599ee445";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base conduit webex-teams-api ];
  executableHaskellDepends = [
    base bytestring conduit data-default http-client
    optparse-applicative text utf8-string webex-teams-api
  ];
  testHaskellDepends = [
    aeson async base bytestring conduit data-default hspec http-conduit
    http-types network-uri text wai warp webex-teams-api
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "Conduit wrapper of Webex Teams List API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-conduit-exe";
}
