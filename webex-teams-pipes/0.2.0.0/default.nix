{ mkDerivation, aeson, async, base, bytestring, data-default, hspec
, http-client, http-conduit, http-types, lib, network-uri
, optparse-applicative, pipes, text, utf8-string, wai, warp
, webex-teams-api
}:
mkDerivation {
  pname = "webex-teams-pipes";
  version = "0.2.0.0";
  sha256 = "77fad574346613e4989997852ca5972185a6321290caa718ce081be985a33100";
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
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "Pipes wrapper of Webex Teams List API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-pipes-exe";
}
