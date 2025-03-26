{ mkDerivation, aeson, async, attoparsec, base, bitset-word8
, bytestring, conduit, data-default, hspec, hspec-discover
, http-conduit, http-types, lib, network-uri, optparse-applicative
, text, utf8-string, wai, warp
}:
mkDerivation {
  pname = "webex-teams-api";
  version = "0.2.0.1";
  sha256 = "5037888573478c362245202fe681498d6509a56b5fdc75b396a333706bdf1187";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nshimaza/webex-teams-api#readme";
  description = "A Haskell bindings for Webex Teams API";
  license = lib.licenses.mit;
  mainProgram = "webex-teams-api-exe";
}
