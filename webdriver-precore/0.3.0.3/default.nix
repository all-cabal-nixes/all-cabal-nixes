{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, dhall, directory, falsify, filepath, ghc, lib
, network, pretty-show, raw-strings-qq, req, tasty, tasty-hunit
, text, time, unliftio, vector, websockets
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.3.0.3";
  sha256 = "afa7e7c9989f0f8028df0b12c0c5bbbb173b5f5e5b16dba9e53cfaa90907dc16";
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
