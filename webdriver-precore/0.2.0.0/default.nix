{ mkDerivation, aeson, aeson-pretty, base, base64, bytestring
, containers, dhall, directory, falsify, filepath, ghc, lib
, network, pretty-show, raw-strings-qq, req, tasty, tasty-hunit
, text, time, unliftio, vector, websockets
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.2.0.0";
  sha256 = "4330211af908bc4523712876f140e3d640c8e4c9f6b67bc26b1d2ce7895494f2";
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
