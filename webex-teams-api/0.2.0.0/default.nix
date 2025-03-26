{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit, data-default, hspec, http-conduit
, http-types, lib, network-uri, optparse-applicative, text
, utf8-string, wai, warp
}:
mkDerivation {
  pname = "webex-teams-api";
  version = "0.2.0.0";
  sha256 = "7756e38bd54d4dae1f70e7343259438f98bf58ff484ebc1c798166904178a40b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bitset-word8 bytestring conduit data-default
    http-conduit network-uri text
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default http-conduit
    optparse-applicative text utf8-string
  ];
  testHaskellDepends = [
    aeson async attoparsec base bytestring data-default hspec
    http-conduit http-types network-uri text wai warp
  ];
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "A Haskell bindings for Webex Teams API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-api-exe";
}
