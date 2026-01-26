{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, falsify, ghc, lib, pretty-show, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.1.0.2";
  sha256 = "7807672ce354ae20e98cc4c0e3ed48c20f12c13efb07d38a17c72becae9583a9";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring containers text vector
  ];
  testHaskellDepends = [
    aeson base containers falsify ghc pretty-show raw-strings-qq tasty
    tasty-discover tasty-hunit tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/pyrethrum/webdriver-precore#readme";
  description = "A typed wrapper for W3C WebDriver protocol. A base for other libraries.";
  license = lib.licensesSpdx."BSD-3-Clause";
}
