{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, dhall, directory, falsify, filepath, ghc, lib
, network, pretty-show, raw-strings-qq, req, tasty, tasty-hunit
, text, time, unliftio, vector, websockets
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.2.0.2";
  sha256 = "03ba198ea166a441afa5a35b42092b6da1e4784375bf4262aae7941b99293e39";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers pretty-show text
    vector
  ];
  testHaskellDepends = [
    aeson base base64 bytestring containers dhall directory falsify
    filepath ghc network pretty-show raw-strings-qq req tasty
    tasty-hunit text time unliftio websockets
  ];
  doHaddock = false;
  homepage = "https://github.com/pyrethrum/webdriver-precore#readme";
  description = "A typed wrapper for W3C WebDriver (HTTP and BiDi) protocols";
  license = lib.licensesSpdx."BSD-3-Clause";
}
