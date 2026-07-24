{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, dhall, directory, falsify, filepath, ghc, lib
, network, pretty-show, raw-strings-qq, req, tasty, tasty-hunit
, text, time, unliftio, vector, websockets
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.3.0.4";
  sha256 = "f6efc94ebf4e21232e8f0bca46b860175c9b3de4d0364a924a5b2ab6698c45a4";
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
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
