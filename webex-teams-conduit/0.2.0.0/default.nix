{ mkDerivation, aeson, async, base, bytestring, conduit
, data-default, hspec, http-client, http-conduit, http-types, lib
, network-uri, optparse-applicative, text, utf8-string, wai, warp
, webex-teams-api
}:
mkDerivation {
  pname = "webex-teams-conduit";
  version = "0.2.0.0";
  sha256 = "0d7c7db689092656653d687adadeb92669b647b1d7adc2493d8ca08a87742e5d";
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
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "Conduit wrapper of Webex Teams List API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-conduit-exe";
}
