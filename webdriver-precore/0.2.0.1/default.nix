{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, dhall, directory, falsify, filepath, ghc, lib
, network, pretty-show, raw-strings-qq, req, tasty, tasty-hunit
, text, time, unliftio, vector, websockets
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.2.0.1";
  sha256 = "ee48e9b3a19d8ded5de043293c0b203e4cfae1ad96ac365d979e9d3dea89ffbb";
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
