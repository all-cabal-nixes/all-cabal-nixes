{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, falsify, ghc, lib, pretty-show, raw-strings-qq, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "webdriver-precore";
  version = "0.1.0.1";
  sha256 = "82775373a64f71d54b78c9fbceb4d029df6bcddd547f2767652ca377ed6b0631";
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
